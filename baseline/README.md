# Coastwide Chinook SNP GSI Baseline

[https://doi.org/10.5061/dryad.dz08kps5b](https://doi.org/10.5061/dryad.dz08kps5b)

This dataset contains genotypes that can be used to make genetic stock identification estimates of Chinook salmon.

## Description of the data and file structure

The files are formatted for the program Ms.GSI.  There is a single Tier1 baseline file, and three Tier2 baseline files containing genotypes (file names = (`*_Genotypes.csv`).

These files contain the columns:

sampletype - should be "reference" for all individuals

indiv - Unique identifier for each individual

collection - the population or sample each individual belongs to

repunit - the reporting group each individual belongs to

Subsequent columns contain the genotypes for each locus (2 columns per locus)

Each baseline file also has an accompanying `pop_info` file (file names = "*pop_info.csv"). These files have the columns:

collection - Population or sample corresponding to those in the baseline file

repunit - Reporting group each collection belongs to

grpvec - A unique numerical value for each reporting group

The baseline files can also be used in the program Rubias.

The numeric allele designations were converted from the original base designations using the commonly used translation: A = 1, C = 2, G = 3, T = 4, "-" = 5.

## Sharing/Access information

Links to other publicly accessible locations of the data:

*   [http://fishgen.net](http://fishgen.net)

Data was derived from the following sources:

*   Templin, W.D., Seeb, J.E., Jasper, J.R., Barclay, A.W. and Seeb, L.W. 2011. Genetic differentiation of Alaska Chinook salmon: the missing link for migratory studies. Molecular Ecology Resources, 11: 226-246. [https://doi.org/10.1111/j.1755-0998.2010.02968.x](https://doi.org/10.1111/j.1755-0998.2010.02968.x)
*   Clemento, A. J., E. D. Crandall, and J. C. Garza. 2014. Evaluation of a single nucleotide polymorphism baseline for genetic stock identification of Chinook Salmon (*Oncorhynchus tshawytscha*) in the California Current large marine ecosystem. Fishery Bulletin 112(2-3):112-130.
*   Larson, W. A., J. E. Seeb, C. E. Pascal, W. D. Templin, and L. W. Seeb. 2014. Single-nucleotide polymorphisms (SNPs) identified through genotyping-by-sequencing improve genetic stock identification of Chinook salmon (*Oncorhynchus tshawytscha*) from western Alaska. Canadian Journal of Fisheries and Aquatic Sciences 71(5):698-708.
*   Hess, J. E., N. R. Campbell, A. P. Matala, D. J. Hasselman, and S. R. Narum. 2016. Genetic Assesment of Columbia River Stocks, 4/1/2014 - 3/31/2015, Annual Report, 2008-907-00. Bonneville Power Administration. [https://critfc.org/wp-content/uploads/2021/08/16-03.pdf](https://critfc.org/wp-content/uploads/2021/08/16-03.pdf)
*   Barclay, A. W., D. F. Evenson, and C. Habicht. 2019. New Genetic Baseline for Upper Cook Inlet Chinook Salmon Allows for the Identification of More Stocks in Mixed Stock Fisheries: 413 Loci and 67 Populations. Alaska Department of Fish and Game, Fishery Manuscript Series No. 19-06. [https://www.adfg.alaska.gov/FedAidPDFs/FMS19-06.pdf](https://www.adfg.alaska.gov/FedAidPDFs/FMS19-06.pdf)
*   McKinney, G. J., C. E. Pascal, W. D. Templin, S. E. Gilk-Baumer, T. H. Dann, L. W. Seeb, and J. E. Seeb. 2020. Dense SNP panels resolve closely related Chinook salmon populations. Canadian Journal of Fisheries and Aquatic Sciences 77(3):451-461.
*   Beacham, T. D., C. Wallace, K. Jonsen, B. G. Sutherland, C. Gummer, and E. B. Rondeau. 2021. Estimation of conservation unit and population contribution to Chinook salmon mixed-stock fisheries in British Columbia, Canada, using direct DNA sequencing for single nucleotide polymorphisms. Canadian Journal of Fisheries and Aquatic Sciences 78(10):1422-1434.

