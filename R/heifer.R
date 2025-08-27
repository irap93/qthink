#' Data describing heifer dry matter intake, performance, relative to feed additive before and after weaning.
#'
#' Experimental Animals and Design: Seventy-two crossbred beef heifers (25% Bos indicus) born and raised at the McGregor AgriLife Research Center will be weaned in October at a range in age of 194-232 d. Forty-two days prior to weaning, calves will be weighed, exit velocity and chute scores (subjective temperament) recorded, and randomly allotted to 1 of 2 treatments (Control or Yeast) provided in a creep ration containing 18% CP (as-fed basis). 

#' Upon weaning, blood samples will be collected for analyses of IgG titers, cortisol and haptaglobian concentrations, and body weight, exit velocity and chute score data collected. At this time, 32 heifers (16 Control, 16 Yeast) will have rumen temperature boluses inserted and HOBO accelerometer devices placed on the left hind leg to record activity data. Heifers will then be placed into a holding pen with hay and water. The following day, all heifers will be loaded on to a truck and shipped approximately 800 kilometers, before being returned to the Research Center. As heifers come off the truck, blood samples will be collected to determine cortisol and haptaglobin concentrations. The heifers will be placed in holding pens for the night. The following morning, heifer calves will be weighed, vaccinated for IBR, PI3, BVD, BRSV (product?) and Mannheimia (Niplura), and chute score and exit velocity measured.  

#' Within creep treatment, heifers will be randomly assigned to 1 of 2 post-weaning treatments in a 2 x 2 factorial arrangement: (1) Pre-weaning Yeast and post-weaning Yeast, (2) Pre-weaning Yeast and post-weaning control, (3) Pre-weaning control and post-weaning control, and (4) Pre-weaning control and post-weaning Yeast. Heifers will be weighed at 7-d intervals and re-vaccinated on d 21 (IBR, PI3, BVD, BRSV, and Nuplora). Heifers in the 2 pens on the post-weaning Yeast treatments will be rotated every 7-d to minimize the potential pen effect. Likewise, heifers in the 2 pens on the post-weaning control treatments will be rotated weekly. Blood samples will be collected at the start of the study, and at weekly intervals to measure IgG titer responses to IBR and Mannheimia vaccinations. Individual-animal intakes and feeding behavior (e.g., bunk visit and meal frequency and duration) data will be collected daily by the GrowSafe System. Time to bunk following feed truck delivery will also be measured daily using the GrowSafe System. Throughout the trial, the system will be monitored twice daily to ensure accuracy of the feed intake data. To ensure data quality of the feed intake and feeding behavior data, the average assigned feed disappearance (AFD) rate will be computed daily, and data for all animals in a pen deleted if AFD for a given day is less than 95%. Exit velocity and chute scores (objective and subjective temperature traits) will be measured at prior to creep feeding, weaning, prior to sorting, and the end of the trial. The HOBO devices will measure physical activity. Serum cortisol and haptaglobin concentrations will be measured before and after shipping and 28-d and 56-d after the beginning of the study. Treatment premixes, and treatment total mixed ration samples will be collected weekly and stored at 20 C (refrigerator). Immediately following the completion of the study, the weekly samples will be composited by weight, and samples sent for yeast analysis. The TMR composite samples will be analyzed to obtain a complete nutritional profile. The treatment TMRs will be fed once daily, and feed bunks will be cleaned once weakly with ort samples collected and stored at 20 C as deemed necessary. 
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
