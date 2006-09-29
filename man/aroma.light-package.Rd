%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  
% 
% on Thu Jun 29 11:45:01 2006.
% 
% Generator was the Rdoc class, which is part of the R.oo package written
% by Henrik Bengtsson, 2001-2006.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

 \name{aroma.light-package}
\alias{aroma.light-package}
\alias{aroma.light}
\docType{package}

\title{Package aroma.light}


 \description{
   Methods for microarray analysis that take basic data types such as matrices and lists of vectors.  These methods can be used standalone, be utilized in other packages, or be wrapped up in higher-level classes.
 }

 \section{Requirements}{
   This package requires the \pkg{R.oo} package [1].
 }

 \section{Installation}{
   To install this package, see \url{http://www.braju.com/R/}.
   Required packages are installed in the same way.
 }

 \section{To get started}{
   For scanner calibration:
   \enumerate{
     \item see \code{\link{calibrateMultiscan.matrix}}() - scan the same array two or more times to calibrate for scanner effects and extended dynamical range.
   }

   To normalize multiple single-channel arrays all with the same number of probes/spots:
   \enumerate{
     \item \code{\link{normalizeAffine.matrix}}() - normalizes, on the intensity scale,  for differences in offset and scale between channels.
     \item \code{\link{normalizeQuantile.matrix}}() - normalizes, on the intensity scale,  for differences in empirical distribution between channels.
   }

   To normalize multiple single-channel arrays with varying number probes/spots:
   \enumerate{
     \item \code{\link{normalizeQuantile.list}}() - normalizes, on the intensity scale, for differences in empirical distribution between channels.
   }
  
   To normalize two-channel arrays:
   \enumerate{
     \item \code{\link{normalizeAffine.matrix}}() - normalizes, on the intensity scale, for differences in offset and scale between channels.  This will also correct for intensity-dependent affects on the log scale.
     \item \code{\link{normalizeCurveFit.matrix}}() - Classical intensity-dependent normalization, on the log scale, e.g. lowess normalization.
   }

   To normalize three or more channels:
   \enumerate{
     \item \code{\link{normalizeAffine.matrix}}() - normalizes, on the intensity scale, for differences in offset and scale between channels.  This will minimize the curvature on the log scale between any two channels.
   }
 }

 \section{Further readings}{
   For an overview of \pkg{aroma}, see [2].
   See also the online webpage of \code{aroma} -
   \url{http://www.maths.lth.se/R/help/aroma/}.
   Several of the normalization methods proposed in [3]-[5] are
   available in this package.
 }

 \section{How to cite this package}{
   Whenever using this package, please cite [2] as\cr

   \preformatted{@TECHREPORT{BengtssonH_2004,
  author = {Bengtsson, Henrik},
  title = {{aroma} - {A}n {R} {O}bject-oriented {M}icroarray {A}nalysis environment},
  institution = {Mathematical Statistics, Centre for Mathematical Sciences, Lund University, Sweden},
  year = {2004},
  type = {{Preprint in Mathematical Sciences}},
  number = {2004:18},
}

@ARTICLE{BengtssonHossjer_2006,
  author = {Henrik Bengtsson and Ola H{\"o}ssjer},
  title = {Methodological study of affine transformations of gene
           expressiondata with proposed robust non-parametric
           multi-dimensional normalization	method},
  journal = {BMC Bioinformatics},
  year = {2006},
  volume = {7},
  number = {100},
  month = {mar},
  doi = {10.1186/1471-2105-7-100}
}

@ARTICLE{BengtssonH_etal_2004,
  author = {Henrik Bengtsson and G\"{o}ran J\"{o}nsson and
            Johan Vallon-Christersson},
  title = {Calibration and assessment of channel-specific biases
           in microarray data with extended dynamical range},
  journal = {BMC Bioinformatics},
  year = {2004},
  volume = {5},
  number = {177},
  doi = {10.1186/1471-2105-5-177},
}}
\emph{}

 }

 \section{Wishlist}{
  Here is a list of features that would be useful, but which I have
  too little time to add myself. Contributions are appreciated.
  \itemize{
    \item At the moment, nothing.
  }

  If you consider to contribute, make sure it is not already
  implemented by downloading the latest "devel" version!
 }

 \author{Henrik Bengtsson (\url{http://www.braju.com/R/})}

 \section{License}{
   The releases of this package is licensed under
   LGPL version 2.1 or newer.

   The development code of the packages is under a private licence
   (where applicable) and patches sent to the author fall under the
   latter license, but will be, if incorporated, released under the
   "release" license above.
 }

 \references{
  Some of the reference below can be found at
  \url{http://www.maths.lth.se/bioinformatics/publications/}.\cr

 [1] H. Bengtsson, \emph{The R.oo package - Object-Oriented Programming with References Using Standard R Code}, In Kurt Hornik, Friedrich Leisch and Achim Zeileis, editors, Proceedings of the 3rd International Workshop on Distributed Statistical Computing (DSC 2003), March 20-22, Vienna, Austria. \url{http://www.ci.tuwien.ac.at/Conferences/DSC-2003/Proceedings/}
 \cr

 [2] H. Bengtsson, \emph{aroma - An R Object-oriented Microarray
     Analysis environment}, Preprints in Mathematical Sciences (manuscript
     in preparation), Mathematical Statistics, Centre for Mathematical
     Sciences, Lund University, 2004.\cr

 [3] Henrik Bengtsson and Ola H�ssjer, \emph{Methodological Study of Affine Transformations of Gene Expression Data}, Methodological study of affine transformations of gene expression data with proposed robust non-parametric multi-dimensional normalization method, BMC Bioinformatics, 2006, 7:100.
 \cr

 [4] H. Bengtsson, J. Vallon-Christersson and G. J�nsson, \emph{Calibration and assessment of channel-specific biases in microarray data with extended dynamical range}, BMC Bioinformatics, 5:177, 2004.
 \cr

 [5] H. Bengtsson, \emph{Identification and normalization of plate effects
     in cDNA microarray data}, Preprints in Mathematical Sciences,
     2002:28, Mathematical Statistics, Centre for Mathematical Sciences,
     Lund University, 2002.\cr
 }
\keyword{package}