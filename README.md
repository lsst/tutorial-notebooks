# tutorial-notebooks

Tutorial Jupyter Notebooks maintained by the Rubin Observatory Community Science Team.

## About this repository

### Advisories

These tutorials will run in the Rubin Science Platform at data.lsst.cloud.

### Get support

To ask a question or report an issue (e.g., a bug), create a new topic in the Support category of the [Rubin Community Forum](https://Community.lsst.org).

### Contributing

See Rubin Observatory's Guidelines for User Tutorials document, [rtn-045.lsst.io](https://rtn-045.lsst.io/).

### Licensing and Re-use

The content of these notebooks are licensed under the Apache 2.0 License, but use of the Vera C. Rubin logo is reserved.

The content of these notebooks may be re-used, but the header and logo at the top of each notebook should not.
Those re-using the contents of these notebooks should remove the original header and logo and provide their own, and not use the Rubin Observatory branding.

### Acknowledgements

These notebooks have drawn from these repositories:
 - https://github.com/lsst-sqre/notebook-demo
 - https://github.com/LSSTScienceCollaborations/StackClub

Many of the tutorial notebooks in this repository were originally developed by Stack Club members or Rubin staff, 
and have been altered and updated to be appropriate for DP0.


## Tutorials for current data releases

Tutorial titles in **bold** have Spanish-language versions.

### Data Preview 1 (DP1)

Coming soon.

### Data Preview 0.3 (DP0.3)

Documentation: [dp0-3.lsst.io](https://dp0-3.lsst.io).

| Title  | Brief Description  |
|---|---|
| **01. Introduction to DP0.3** | An overview of the contents of the DP0.3 moving object catalogs. |
| 02. Main Belt Asteroids | A brief exploration of the orbital properties of Main Belt asteroids in DP0.3 catalogs. |
| 03. Trans-Neptunian Objects | Explore the trans-Neptunian object populations in DP0.3. |
| 04a. Introduction to Phase Curves | Explore phase curves for DP0.3 solar system objects. |
| 04b. Advanced Phase Curve Modeling | Explicitly investigate the derivation of phase curves for Main Belt asteroids. |
| 05. Near-Earth Objects | Exploration of the orbital properties of near-Earth objects in the DP0.3 catalogs. |
| 06. User-Uploaded Catalogs | Use the TAP upload functionality for user-supplied tables and join them with DP0.3 catalogs. |
| 07. Interactive Catalog Visualization | Create interactive catalog visualizations for large datasets with HoloViews, Bokeh, and Datashader. |

### Data Preview 0.2 (DP0.2)

Documentation: [dp0-2.lsst.io](https://dp0-2.lsst.io).

Note that 09a and 09b can only be used with uncached RSP Image "Weekly 2022_40".

| Title  | Brief Description  |
|---|---|
| **01. Introduction to DP0.2** | Use the Jupyter Notebooks and Rubin python packages to access LSST data products. |
| 02a. Introduction to TAP | Explore the DP0.2 catalogs with the TAP service. |
| 02b. Catalog Queries with TAP | Execute complex ADQL queries with the TAP service. Visualize catalog data sets. |
| 02c. Image Queries with TAP | Retrieve and display images using the ObsTAP service. |
| 03a. Image Display and Manipulation | Learn how to display and manipulate images using the LSST Science Pipelines. |
| 03b. Image Display with Firefly | Use the Firefly interactive interface for image data. |
| 03c. Big deepCoadd Cutout | Use the GetTemplateTask to create a custom deepCoadd cutout that spans multiple patches and tracts. |
| 04a. Introduction to the Butler | Use the Butler to query DP0 images and catalogs. |
| 04b. Intermediate Butler Queries | Learn to discover data and apply query constraints with the Butler. |
| 05. Source Detection and Measurement | Access, display, and manipulate images; detect, deblend, and measure sources; and extract, plot, and use object footprints. |
| 06a. Interactive Image Visualization | Create interactive image visualizations with the HoloViews and Bokeh open-source python libraries. |
| 06b. Interactive Catalog Visualization | Create interactive catalog visualizations for large datasets with HoloViews, Bokeh, and Datashader. |
| 07a. DiaObject Samples | Use the DiaObject table parameters to identify a sample of time-variable objects of interest. |
| 07b. Variable Star Lightcurves | Use the DP0.2 catalogs to identify variable stars and plot their lightcurves. |
| 08. Truth Tables | Explore, retrieve, and compare data from the truth and measurement tables. |
| 09a. Custom Coadd | Create a custom "deepCoadd" using only a subset of the input visits. |
| 09b. Custom Coadd Sources | Detect and measure sources in a custom "deepCoadd" image. |
| 10. Deblender Data Products | Use the outputs of the multiband deblender to explore the footprints of parent and child objects. |
| 11. Working with User Packages | An example of how to install and set up user packages. |
| 12a. Point Spread Function Data Products | A demonstration of how to access calexp and deepCoadd PSF properties. |
| 12b. Point Spread Function Science Demo | Demonstration of the use of measured PSF properties in weak lensing analysis. |
| 13a. Using The Image Cutout Tool With DP0.2 | Demonstration of the use of the image cutout tool with a few science applications. |
| 14. Injecting Synthetic Sources Into Single-Visit Images | Inject artificial stars and galaxies into images. |
| 15. Survey Property Maps | Use the tools to visualize full-area survey property maps. |
| 15. Galaxy Cluster Weak Lensing | Select background galaxies by color and make a mean shape profile for galaxy cluster weak gravitational lensing analysis. |