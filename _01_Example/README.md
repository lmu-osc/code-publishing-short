A minimal reproducible example on penguins for the workshop on Quarto manuscripts.
This folder contains all relevant data to reproduce the manuscript: 
* An R-project ```Example.Rproj``` that was set up using a reproducible environment ```renv```
* An apaquarto manuscript ```Manuscript.qmd```
* Primary data that are necessary to reproduce the analyses ```Data.csv```
* A bibliography file that contains all references used in the manuscript ```Bibliography.bib```
* Citation language style files that are necessary to format references in APA7 style ```apa7.csl``` and ```apa7.cls```
* further files and folders that are created when you produce the document

In order to reproduce the Minimal Example, please execute the following steps:

1. Open the ```Example.Rproj``` file in RStudio.
2. At this point, R should recognize that the project was created using ```renv``` and ask whether you want to restore the library. 
You can proceed with the input ```Yes```. If you are not asked to restore the library, please do this manually by typing the comand ```renv::restore()``` in the console. 
3. Run the provided script, ```Manuscript.qmd```, to execute the minimal example. 
Data, bibliography and citation style file are already provided in the folder, there is no need to change or add anything.
4. Review the generated manuscript files (```Manuscript.pdf```) to ensure they were created successfully.


Troubleshooting:

If you encounter any problems while reproduce the Minimal Example, please contact Josephine Zerna (josephine.zerna@tu-dresden.de) or Christoph Scheffel (christoph_scheffel@tu-dresden.de).
