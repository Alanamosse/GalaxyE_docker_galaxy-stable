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

    * Rdata reader
    
    * Rdata parser
    
    
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


* Need some work / Not sure yet

    * Tabular2csv
    
    * Csv2tabular
    
    * Taxref
    
    * Langue2Boeuf
    
    * Worldclim climatic data
    
    * STOCeps
    
    * STOCeps2
