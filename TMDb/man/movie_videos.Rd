\name{movie_videos}
\alias{movie_videos}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Retrieve movie videos.
}
\description{
Get the videos (trailers, teasers, clips, etc...) for a specific movie id.
}
\usage{
movie_videos(api_key, id, language = NA, append_to_response = NA)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{api_key}{
Your TMDb Consumer Key.
}
  \item{id}{
The movie ID.
}
  \item{language}{
A ISO 639-1 code.
}
  \item{append_to_response}{
Comma separated, any movie method.
}
}
\value{
A list with the following fields:
\item{id}{The movie ID.}
\item{results}{The videos associated with the movie.}
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

movie_videos(api_key = api_key, id = 578, language = "en", append_to_response = "credits")
} 
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{movie_videos}
