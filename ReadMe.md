<!-- badges: start -->
[![CRAN status](https://www.r-pkg.org/badges/version/WeibullR.learnr)](https://CRAN.R-project.org/package=WeibullR.learnr) 
[![CRAN checks](https://badges.cranchecks.info/summary/WeibullR.learnr.svg)](https://cran.r-project.org/web/checks/check_results_WeibullR.learnr.html) 
[![](http://cranlogs.r-pkg.org/badges/last-month/WeibullR.learnr)](https://cran.r-project.org/package=WeibullR.learnr) 
[![](http://cranlogs.r-pkg.org/badges/grand-total/WeibullR.learnr)](https://cran.r-project.org/package=WeibullR.learnr)
[![Lifecycle:experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![DOI](https://zenodo.org/badge/644030886.svg)](https://zenodo.org/badge/latestdoi/644030886)
<!-- badges: end -->

## WeibullR.learnr: An Interactive Introduction to Life Data Analysis

Welcome to `WeibullR.learnr`! This package contains a set of interactive learning modules for life data analysis, focusing on reliability, availability, and maintainability (RAM). It is designed for beginners, including university students and early-career professionals.


## Motivation

Life data analysis is the study of how things function over time, from machines to people. Although many learning resources exist, most reference proprietary software, which may be expensive and inaccessible to students or those new to the field. `WeibullR.learnr` is an open-source alternative, introducing basic concepts and tools for life data analysis using R.

## Installation Instructions

`WeibullR.learnr` is written in R and is built using [WeibullR](https://CRAN.R-project.org/package=WeibullR) by David Silkworth and Jurgen Symynck (2022), a R package for Weibull Analysis, and [learnr](https://CRAN.R-project.org/package=learnr) by Garrick Aden-Buie et al. (2023), a framework for building interactive learning modules in R. 

To install WeibullR.learnr in R:

``` r
install.packages('WeibullR.learnr')
```

To install the development version:

``` r
devtools::install_github('paulgovan/weibullr.learnr')
```

## Usage

Currently, two primary learning modules exist. These modules can be taken in either order and can be taken separately or together. The learning modules are designed to be plug-and-play, but changes can be made by forking the software repository and modifying the fork.

* `WeibullR.learnr()` - An interactive introduction to Life Data Analysis (estimated duration ~2 hours)
* `RAMR.learnr()` - A quick reference for common Reliability, Availability, and Maintainability concepts (estimated duration ~ 1 hour)

The modules can also be accessed in a browser at [WeibullR.learnr](https://paulgovan.shinyapps.io/weibullrlearnr/) and [RAMR.learnr](https://paulgovan.shinyapps.io/ramrlearnr/).

![](https://github.com/paulgovan/WeibullR.learnr/blob/master/inst/paper/WeibullRlearnr.png?raw=true)<!-- -->

Several helper functions for common RAM calculations are also included:

* `rel()` - reliability function
* `avail()` - availability function
* `mttf()` - mean time to failure
* `mtbf()` - mean time between failure
* `serv()` - serviceability factor
* `fr()` - failure rate

## Future Development

* `ALT.learnr()` - An Interactive Introduction to Accelterated Life Testing (ALT)
* `RGA.learnr()` - An Interactive Introduction to Reliability Growth Analysis (RGA)

## Code of Conduct

Please note that the WeibullR.learnr project is released with a [Contributor Code of Conduct](https://paulgovan.github.io/WeibullR.learnr/CODE_OF_CONDUCT.html). By contributing to this project, you agree to abide by its terms.

## More resources

[WeibullR.plotly](https://paulgovan.github.io/WeibullR.plotly/) is a package for building interactive Weibull models. 

[WeibullR.shiny](https://paulgovan.github.io/WeibullR.shiny/) is a web application for life data analysis.


