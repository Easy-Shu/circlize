\name{circos.lines}
\alias{circos.lines}
\title{
  Add lines to the plotting region


}
\description{
  Add lines to the plotting region


}
\usage{
circos.lines(x, y, sector.index = get.current.sector.index(), track.index = get.current.track.index(),
               col = ifelse(area, "grey", "black"), lwd = par("lwd"), lty = par("lty"), type = "l", straight = FALSE,
               area = FALSE, border = "black",
pt.col = "black", cex = par("cex"), pch = par("pch"))
}
\arguments{
  \item{x}{Data points on x-axis}
  \item{y}{Data points on y-axis}
  \item{sector.index}{Index for the sector}
  \item{track.index}{Index for the track}
  \item{col}{Line color}
  \item{lwd}{line width}
  \item{lty}{line style}
  \item{type}{line type, similar as \code{type} argument in \code{\link[graphics]{lines}}, but only in \code{c("l", "o", "h", "s")}}
  \item{straight}{whether draw straight lines between points}
  \item{area}{whether to fill the area below the lines. If it is set to \code{TRUE}, \code{col} controls the filled color in the area and \code{border} controls the color of the line.}
  \item{border}{color for border of the area}
  \item{pt.col}{if \code{type} is "o", points color}
  \item{cex}{if \code{type} is "o", points size}
  \item{pch}{if \code{type} is "o", points type}

}
\details{
  Normally, straight lines in the Cartesian coordinate have to be transformed into curves in the circos layout.But if you do not want to do such transformation you can use this function just drawing straightlines between points by setting \code{straight} to \code{TRUE}.

  Draw areas below lines can help to identify the direction of y-axis in cells. This can be fullfilled by specifying\code{area} to \code{TURE}.


}