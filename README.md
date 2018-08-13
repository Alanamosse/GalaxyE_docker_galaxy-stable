# GalaxyE_docker_galaxy-stable

Derived from bgruening/docker-galaxy-stable https://github.com/bgruening/docker-galaxy-stable.

The image built with GalaxyE_tool_list.yml will help to do final tests on developped tools.

## How to run :

In the repo :  

```
$ docker build -t galaxy-e .

$ docker run -p 8080:80 galaxy-e
```

Open your web browser on http://localhost:8080

## Categories and tool list to test  :

* Upload

   * [x] Get species occurences data : spocc::occ
   
   
* Rdata files manipulation

    * [x] Rdata reader
    
    * [x] Rdata parser
    
    
* VigieChiro 

    * [x] IdCorrect2ndlayer
    
    * [x] BilanEnrichi
    
    * [x] IdValid
    
    * [x] Sqlite tadarida to tabular
    
    * Tadarida-c
    
    * Tadarida-d
    
    
* RegionalGAM

    * [x] Expected temporal trend
    
    * [x] Abundance index
    
    * [x] Linear regression
    
    * [x] Trend
    
    * [x] Linear regression ajusted
    
    * [x] Autocorrection residus
    
    * [x] Fligth curve
    
    
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


* Convert format

    * [x] Tabular2csv
    
    * [x] Csv2tabular
    
    
* Need some work / Not sure yet
    
    * Taxref
    
    * [x] Langue2Boeuf #No docmentation nor help now
    
    * [x] Worldclim climatic data #Ok without the geotif save option. What's wrong with r-rgdal in conda ? need few more tests
    
    * STOCeps
    
    * STOCeps2
