#' Add Transparent Background To A Plot
#'
#' Adds a transparent background to a plot.
#'
#' @return
#' @export
transparent_bg <- function() {
  ggplot2::theme(
    panel.background = ggplot2::element_rect(fill='transparent'),
    plot.background = ggplot2::element_rect(fill='transparent', color=NA)
  )
}

#' Add Transparent Legend To A Plot
#'
#' Adds a transparent legend to a plot.
#'
#' @return
#' @export
transparent_legend <- function() {
  ggplot2::theme(
    legend.background = ggplot2::element_rect(fill='transparent'),
    legend.box.background = ggplot2::element_rect(fill='transparent')
  )
}
