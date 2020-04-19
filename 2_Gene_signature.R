The genefu package has been a component of Bioconductor since 2011. Its DESCRIPTION file says it is an "R package providing various functions relevant for gene expression analysis with emphasis on breast cancer". You can use this package to get acquainted with aspects of the mammaprint diagnostic test that Rafa mentioned in the lecture. Install the genefu package with biocLite.

library(BiocInstaller)
biocLite("genefu")

A data.frame with information on the 70 gene signature used in the mammaprint algorithm is in the sig.gene70 data.frame. You can have a look at this:
  
  library(genefu)
data(sig.gene70)
dim(sig.gene70)
head(sig.gene70)[,1:6]

You can see from this that there are 70 records in the data frame, and that there are diverse ways of describing the "genes" in the signature.

How many components of the signature have a missing value for the associated NCBI gene symbol? (Remember to use is.na, never == NA.)
