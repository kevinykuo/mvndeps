% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mvn_get.R
\name{find_dependency_path}
\alias{find_dependency_jar}
\alias{find_dependency_path}
\title{Have maven find a dependency}
\usage{
find_dependency_path(dep, group, version, mvn = find_mvn(), java_home,
  quiet = FALSE)

find_dependency_jar(dep, group, version, mvn = find_mvn(), java_home,
  quiet = FALSE)
}
\arguments{
\item{dep}{Character. The dependency name. This could be the entire name (e.g.,
group:dependency:version) in which case the other inputs may be omitted. Otherwise
it can be just the dependency name (i.e., the part in the middle of the above example).}

\item{group}{Character. The maven artifact group name.}

\item{version}{Character. The desired version of the dependency.}

\item{mvn}{Character. The path the the maven installation.}

\item{java_home}{Character. Path to java. If not provided the standard install paths
(platform dependent) will be checked.}

\item{quiet}{Logical. If \code{TRUE} warnings about missing dependencies will be suppressed.}
}
\description{
This function will find a maven dependency in your local maven repository. Note that
if the dependency has not yet been downloaded (e.g., via \code{\link{download_dependency}})
then the return value will be \code{NULL}.
}
\seealso{
\link{download_dependency}
}

