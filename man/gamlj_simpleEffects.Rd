% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rinterface.R
\name{gamlj_simpleEffects}
\alias{gamlj_simpleEffects}
\title{Update a GAMLj results by passing new simple effects directives}
\usage{
gamlj_simpleEffects(
  gobj,
  variable = NULL,
  moderator = NULL,
  threeway = NULL,
  ...
)
}
\arguments{
\item{gobj}{a gamlj results object of the class GAMLj*}

\item{variable}{the independent variable name}

\item{moderator}{the moderator variable name}

\item{threeway}{the name of the additional moderator for three way interactions}

\item{...}{any other options accepted by the gamlj_* function}
}
\value{
an object of class GAMLj* as the input object
}
\description{
This function re-estimates a GAMLj model with new simple effects directives
}
\author{
Marcello Gallucci
}
