#' NHMRC Outcomes Gender Scheme.
#'
#' NHMRC funding outcomes by gender for each scheme.
#'
#' @source 2012 https://www.nhmrc.gov.au/_files_nhmrc/file/research/women_in_science/wihs_table_5_140317v2.pdf
#' @source 2013 https://www.nhmrc.gov.au/_files_nhmrc/file/research/women_in_science/wihs_table_1_140317v2.pdf
#' @source 2014 https://www.nhmrc.gov.au/_files_nhmrc/file/research/women_in_science/table_1_funding_outcomes_by_gender_scheme_141205.pdf
#' @source 2015 https://www.nhmrc.gov.au/_files_nhmrc/file/research/women_in_science/webchange_wihs_2015_outcomes_by_gender_table_1.pdf
#' @format Data frame with columns
#' \describe{
#' \item{year}{Year}
#' \item{scheme}{Scheme}
#' \item{category}{Category}
#' \item{gender}{Gender}
#' \item{stage}{Stage (applied or funded)}
#' \item{value}{Amount awarded}
#' }
#' @examples
#'   nhmrcOutcomesGenderScheme %>% glimpse()
"nhmrcOutcomesGenderScheme"

