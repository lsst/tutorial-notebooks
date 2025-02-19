#!/usr/bin/env bash

# Change certain files, commit, and push.
# Helpful for testing the Mobu github integration.

set -euo pipefail

# Generate a random string
# https://unix.stackexchange.com/a/230676
sentinel=$(
	tr -dc A-Za-z0-9 </dev/urandom | head -c 13
	echo
)

# Leave some notebooks unchanged
files="not-a-notebook.txt simple_notebook_1.ipynb somedir/simple_notebook_2.ipynb"
exception_file="exceptions/exception_notebook_1.ipynb"
pr_branch="dfuchs-test-pr"
update_exception=false

# Parse commandline args
for arg in "${@}"; do
	if [ "${arg}" = "-e" ]; then
		update_exception=true
	elif [ "${arg}" = "-m" ]; then
		pr_branch=main
	fi
done

echo "Checking out branch: $pr_branch"
git checkout $pr_branch

for file in $files; do
	sed -i "s/:::.*:::/:::$sentinel:::/g" "$file"
done

# Conditionally update the notebook that intentionally blows up
if $update_exception; then
	echo "Changing intentionally bad notebook"
	sed -i "s/:::.*:::/:::$sentinel:::/g" $exception_file
	cat <<-'END' >mobu.yaml
		exclude_dirs:
		  - some-dir
	END
else
	cat <<-'END' >mobu.yaml
		exclude_dirs:
		  - some-dir
		  - exceptions
	END
fi

git add .
git commit -m "refresh $sentinel"
git push
echo "Sentinel: $sentinel"
