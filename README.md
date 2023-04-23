# Bioconductor schemas in an R package

This bundles the [Bioconductor object schemas](https://github.com/ArtifactDB/BiocObjectSchemas) into an R package,
so that it can be easily referenced by other packages without requiring internet connectivity. 
If you're looking to do something useful with these schemas, check out [**alabaster.base**](https://github.com/ArtifactDB/alabaster.base) instead.

This package is available from [Bioconductor](https://bioconductor.org/packages/alabaster.schemas),
so if you must install it manually, you can do so via the standard Bioconductor installation process:

```r
# install.packages("BiocManager")
BiocManager::install("alabaster.schemas")
```
