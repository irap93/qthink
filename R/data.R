#' Data describing heifer dry matter intake, performance, relative to feed additive before and after weaning.
#'
#' A dataset collected by Gordon Carstens, Ira Parsons, William Kayser at Texas A&M University McGreggor Agrilife Research Station
#'
#' @format a dataset with 77 observations of 77 heifers with 21 variables.
#' \describe{
#' \item{number}{Animal visual identification number}
#' \item{number}{Pen assignment 1-8}
#' \item{Character}{Treatment during the creep feeding phase}
#' \item{Character}{Treatment during the 56-day post-weaning phase}
#' \item{number}{Body-weight kg at the beginning of the creep treatment period}
#' \item{number}{Body-weight gain kg during the creep feeding period}
#' \item{number}{Shipping loss during shipment at weaning}
#' \item{number}{Intercept of individual regression for bodyweight kg}
#' \item{number}{Average daily gain kg calculated using regression of two-week bodyweights over 56 days}
#' \item{number}{Average metabolic body weight kg over the 56 day post-weaning period}
#' \item{number}{Linear regressed dry matter intake over the 56 day post-weaning period}
#' \item{number}{Residual feed intake from the regression equaiton DMI ~ MBW + ADG}
#' \item{number}{Chute exit velocity at the start of the post-weaning feeding period}
#' \item{number}{Average time to bunk from the time of feed delivery over the 56-day post-weaning period}
#' \item{number}{Average Bunk visit frequency over hte 56-day post-weaning period}
#' \item{number}{Average length per bunk visit over the 56-day post-weaning period}
#' \item{number}{Standard deviation of length of bunk visit over the 56-day post-weaning period}
#' \item{number}{Standard deviation of daily bunk visit frequency over the 56-day post-weaning period}
#' \item{number}{Average daily dry matter intake over the 56-day post-weaning period}
#' \item{number}{Standard deviation of daily dry matter intake over the 56-day post-weaning period}
#' \item{number}{Coefficient of variation of daily dry matter intake over the 56-day post-weaning period}
#' }
#' @source Data presented from a heifer supplementation study conducted by Ira Parsons under the supervision of Gordon Carstens at the McGregor Agrilife Research station in McGregor, Texas.
#'
#' @examples
#' data(heifer)
"heifer"
