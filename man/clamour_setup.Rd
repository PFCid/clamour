% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clamour-setup.R
\name{clamour_setup}
\alias{clamour_setup}
\title{Setup a clamour project}
\usage{
clamour_setup(path, rstudio = rstudioapi::isAvailable(),
  open = interactive())
}
\arguments{
\item{path}{A path for the project. If it exists it will be used. If it does
exist it will be created, provided the parent path exists.}

\item{rstudio}{If \code{TRUE}, calls \code{\link[usethis:use_rstudio]{usethis::use_rstudio()}} to make the new
project into an \href{https://support.rstudio.com/hc/en-us/articles/200526207-Using-Projects}{RStudio Project}.
If \code{FALSE} a sentinel \code{.here} file is placed so that the directory can be
recognized as a project by the \href{https://here.r-lib.org}{here} or
\href{https://rprojroot.r-lib.org}{rprojroot} packages.}

\item{open}{If \code{TRUE}, \link[usethis:proj_activate]{activates} the new project:
\itemize{
\item If RStudio desktop, the package is opened in a new session.
\item If on RStudio server, the current RStudio project is activated.
\item Otherwise, the working directory and active project is changed.
}}
}
\value{
Path to the newly created project, invisibly.
}
\description{
This function creates the directory structure necessary for analysing Twitter
hashtag activity and displaying the results on a website. It will also prompt
you to install packages required by the default analysis and to authorise
\href{https://rtweet.info/}{rtweet}.
}
\references{
Based on \href{https://github.com/r-lib/usethis/blob/master/R/create.R}{usethis::create_package()}
}
