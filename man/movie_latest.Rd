\name{movie_latest}
\alias{movie_latest}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Retrieve the latest movie inserted in TMDb.
}
\description{
Get the latest movie ID.
}
\usage{
movie_latest(api_key)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{api_key}{
Your TMDb Consumer Key.
}
}
\value{
A list with the following fields:
\item{adult}{A logical value that indicates if a movie is only for adult people (TRUE) or not (FALSE).}
\item{backdrop_path}{The backdrop of the movie.}
\item{belong_to_collection}{The collections to which the movie belongs.}
\item{budget}{The budget for the movie.}
\item{genres}{The movie's genre.}
\item{homepage}{The movie's homepage.}
\item{id}{The movie ID.}
\item{imdb_id}{The movie imdb ID.}
\item{original_language}{The original language of the movie.}
\item{original_title}{The original title of the movie.}
\item{overview}{A brief plot.}
\item{popularity}{An index of the movie's popularity.}
\item{poster_path}{The poster of the movie.}
\item{production_companies}{The producer companies.}
\item{production_countries}{The countries involved in the production.}
\item{release_data}{The data of the release.}
\item{revenue}{The movie's income.}
\item{runtime}{The length of the movie.}
\item{spoken_language}{The language spoken in the movie.}
\item{status}{The movie's status.}
\item{tagline}{The movie's tagline.}
\item{title}{The movie's title.}
\item{video}{The videos associated to the movie.}
\item{vote_average}{The average of the votes.}
\item{vote_count}{The number of votes.}
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

movie_latest(api_key = api_key)
} 
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{movie_latest}
