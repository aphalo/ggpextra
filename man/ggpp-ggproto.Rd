% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geom-grob.R, R/geom-label-linked.r,
%   R/geom-label-npc.r, R/geom-label-pairwise.r, R/geom-margin-arrow.r,
%   R/geom-margin-grob.r, R/geom-margin-point.r, R/geom-plot.R,
%   R/geom-point-linked.r, R/geom-quadrant-lines.R, R/geom-table.R,
%   R/geom-text-linked.r, R/geom-text-npc.r, R/geom-text-pairwise.R,
%   R/position-dodge-nudge-to.R, R/position-dodge2nudge-to.R,
%   R/position-nudge-center.R, R/position-nudge-line.R,
%   R/position-stack-nudge.R, R/position-stacknudge-to.R, R/stat-apply.R,
%   R/stat-dens1d-filter.r, R/stat-dens1d-labels.r, R/stat-dens2d-filter.r,
%   R/stat-dens2d-labels.r, R/stat-format-table.R, R/stat-functions.R,
%   R/stat-panel-counts.R, R/stat-quadrant-counts.R
\docType{data}
\name{GeomGrob}
\alias{GeomGrob}
\alias{GeomGrobNpc}
\alias{GeomLabelS}
\alias{GeomLabelNpc}
\alias{GeomLabelPairwise}
\alias{GeomXMarginArrow}
\alias{GeomYMarginArrow}
\alias{GeomXMarginGrob}
\alias{GeomYMarginGrob}
\alias{GeomXMarginPoint}
\alias{GeomYMarginPoint}
\alias{GeomPlot}
\alias{GeomPlotNpc}
\alias{GeomPointS}
\alias{GeomQuadrantLines}
\alias{GeomVHLines}
\alias{GeomTable}
\alias{GeomTableNpc}
\alias{GeomTextS}
\alias{GeomTextNpc}
\alias{GeomTextPairwise}
\alias{PositionDodgeNudgeTo}
\alias{PositionDodge2AndNudgeTo}
\alias{PositionNudgeCenter}
\alias{PositionNudgeLine}
\alias{PositionFillAndNudge}
\alias{PositionStackNudgeTo}
\alias{PositionFillNudgeTo}
\alias{Stats}
\alias{StatApplyGroup}
\alias{StatDens1dFilter}
\alias{StatDens1dFilterG}
\alias{StatDens1dLabels}
\alias{StatDens2dFilter}
\alias{StatDens2dFilterG}
\alias{StatDens2dLabels}
\alias{StatFmtTb}
\alias{StatFunctions}
\alias{StatPanelCounts}
\alias{StatGroupCounts}
\alias{StatQuadrantCounts}
\title{\code{Stat*} Objects}
\description{
All \code{stat_*} functions (like \code{stat_bin}) return a layer that
contains a \code{Stat*} object (like \code{StatBin}). The \code{Stat*}
object is responsible for rendering the data in the plot.
}
\details{
Each of the \code{Stat*} objects is a \code{\link[ggplot2]{ggproto}} object, descended
from the top-level \code{Stat}, and each implements various methods and
fields. To create a new type of Stat object, you typically will want to
implement one or more of the following:
}
\seealso{
\code{\link[ggplot2]{ggplot2-ggproto}}
}
\keyword{datasets}
\keyword{internal}
