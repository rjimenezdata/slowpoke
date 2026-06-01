#' Load bundled Pokémon TCG dataset
#'
#' @return A tibble containing Pokémon TCG data.
#' @export
load_data <- function() {

  path <- system.file("extdata", "pokes.parquet", package = "slowpoke")
  data <- arrow::read_parquet(path)

}
