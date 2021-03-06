\name{movie_upcoming}
\alias{movie_upcoming}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Retrieve upcoming movies.
}
\description{
Get the list of upcoming movies by release date. This list refreshes every day.
}
\usage{
movie_upcoming(api_key, page = 1, language = NA)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{api_key}{
Your TMDb Consumer Key.
}
  \item{page}{
The number of the page to show. Minimum 1, maximum 1000.
}
  \item{language}{
A ISO 639-1 code.
}
}
\value{
A list with the following fields:
\item{page}{The current page for the results.}
\item{results}{The upcoming movies now in theaters, with the basic informations.}
\item{total_pages}{The number of pages for the results.}
\item{total_results}{The number of results.}
}
\references{
http://docs.themoviedb.apiary.io/#reference
}
\author{
Andrea Capozio
}

\examples{
\dontrun{
## An example of an authenticated request,
## where api_key is fictitious.
## You can obtain your own at https://www.themoviedb.org/documentation/api

api_key <- "key"

movie_upcoming(api_key = api_key, page = 6, language = "it")
} 
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{movie_upcoming}
