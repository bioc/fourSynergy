# Documentation how inst/extdata was generated

# Weightings -------------------------------------------------------------------

## weighting_auprc.csv ---------------------------------------------------------
#' Weights for the weighted voting approach implemented into the fourSynergy
#' framework.  The weights are calculated using gradient-free optimization to
#' optimize AUPRC (A detailed description of the method can be found in the
#' accompanying publication).

## weighting_f1.csv ------------------------------------------------------------
#' Weights for the weighted voting approach implemented into the fourSynergy
#' framework.  The weights are calculated using gradient-free optimization to
#' optimize F1 score (A detailed description of the method can be found in the
#' accompanying publication).

# Testdata ---------------------------------------------------------------------
#' Testdata was generated from this public 4C-seq dataset: GSE197013
#' -----------------------------------------------------------------------------
#' Vicioso-Mantis, M., Fueyo, R., Navarro, C. et al.                           #
#' JMJD3 intrinsically disordered region links the 3D-genome structure to      #
#' TGFβ-dependent transcription activation.                                    #
#' Nat Commun 13, 3263 (2022). https://doi.org/10.1038/s41467-022-30614-y      #
#' -----------------------------------------------------------------------------
#' The FASTQ files were aligned using bwa mem.  The BAM files were then cut to
#' the nearbait area using bedtools intersect and reduced using
#' samtools view -b -s 0.1 [input.bam] > [output.bam].
#' The files were then processed using fourSynergy_pip
#' (https://github.com/sophiewind/fourSynergy_pip).

# Datasets/Demo ----------------------------------------------------------------
## info.yaml -------------------------------------------------------------------
#' config file generated to use fourSynergy R package and fourSynergy pipeline.
#' Data was collected during literature research (A detailed description of the
#' literature research can be found in the accompanying publication).

# results/Demo -----------------------------------------------------------------
## nearbait_area.bed -----------------------------------------------------------
#' The nearbait_area.bed is a file created by fourSynergy_pip based on the
#' GSE197013 dataset.

##  all files in results/Demo/alignment and results/Demo/sia -------------------
#' The data was created based on the reduced bam files of GSE197013 using
#' fourSynergy_pip (See line 15 et seq.).
