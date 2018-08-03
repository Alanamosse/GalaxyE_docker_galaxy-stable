# GalaxyE_docker_galaxy-stable

Derived from bgruening/docker-galaxy-stable https://github.com/bgruening/docker-galaxy-stable.

The image built with GalaxyE_tool_list.yml will help to do final tests on developped tools.

## Categories and tool list to test  :

* Upload

   * [x] Get species occurences data : spocc::occ
   
   
* Rdata files manipulation

    * Rdata reader
    
    * Rdata parser
    
    
* VigieChiro #TODO check with yves its ok to make the classifier available

    * IdCorrect2ndlayer
    
    * BilanEnrichi
    
    * IdValid
    
    * Sqlite tadarida to tabular
    
    * Tadarida-c
    
    * Tadarida-d
    
    
* RegionalGAM

    * Expected temporal trend
    
    * Abundance index
    
    * Linear regression
    
    * Trend
    
    * Linear regression ajusted
    
    * Autocorrection residus
    
    * Fligth curve
    
    
* SIG

    * [x] GdalWarp
    
    * [x] GdalInfo
    
    * [x] GdalAddo
    
    * [x] GdalTranslate
    
    * [x] OgrInfo
    
    * [x] GdalMerge
    
    * [x] GdalBuildVRT
    
    * [x] NetcdfRead
    
    * [x] NetcdfMetadataInfo


* Need some work / Not sure yet

    * Tabular2csv
    
    * Csv2tabular
    
    * Taxref
    
    * Langue2Boeuf
    
    * Worldclim climatic data
    
    * STOCeps
    
    * STOCeps2
