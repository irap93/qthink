#' Data describing heifer dry matter intake, performance, relative to feed additive before and after weaning.
#'
#' Experimental Animals and Design: Seventy-two crossbred beef heifers (25% Bos indicus) born and raised at the McGregor AgriLife Research Center will be weaned in October at a range in age of 194-232 d. Forty-two days prior to weaning, calves will be weighed, exit velocity and chute scores (subjective temperament) recorded, and randomly allotted to 1 of 2 treatments (Control or Yeast) provided in a creep ration containing 18% CP (as-fed basis). 

#' Upon weaning, blood samples will be collected for analyses of IgG titers, cortisol and haptaglobian concentrations, and body weight, exit velocity and chute score data collected. At this time, 32 heifers (16 Control, 16 Yeast) will have rumen temperature boluses inserted and HOBO accelerometer devices placed on the left hind leg to record activity data. Heifers will then be placed into a holding pen with hay and water. The following day, all heifers will be loaded on to a truck and shipped approximately 800 kilometers, before being returned to the Research Center. As heifers come off the truck, blood samples will be collected to determine cortisol and haptaglobin concentrations. The heifers will be placed in holding pens for the night. The following morning, heifer calves will be weighed, vaccinated for IBR, PI3, BVD, BRSV (product?) and Mannheimia (Niplura), and chute score and exit velocity measured.  

#' Within creep treatment, heifers will be randomly assigned to 1 of 2 post-weaning treatments in a 2 x 2 factorial arrangement: (1) Pre-weaning Yeast and post-weaning Yeast, (2) Pre-weaning Yeast and post-weaning control, (3) Pre-weaning control and post-weaning control, and (4) Pre-weaning control and post-weaning Yeast. Heifers will be weighed at 7-d intervals and re-vaccinated on d 21 (IBR, PI3, BVD, BRSV, and Nuplora). Heifers in the 2 pens on the post-weaning Yeast treatments will be rotated every 7-d to minimize the potential pen effect. Likewise, heifers in the 2 pens on the post-weaning control treatments will be rotated weekly. Blood samples will be collected at the start of the study, and at weekly intervals to measure IgG titer responses to IBR and Mannheimia vaccinations. Individual-animal intakes and feeding behavior (e.g., bunk visit and meal frequency and duration) data will be collected daily by the GrowSafe System. Time to bunk following feed truck delivery will also be measured daily using the GrowSafe System. Throughout the trial, the system will be monitored twice daily to ensure accuracy of the feed intake data. To ensure data quality of the feed intake and feeding behavior data, the average assigned feed disappearance (AFD) rate will be computed daily, and data for all animals in a pen deleted if AFD for a given day is less than 95%. Exit velocity and chute scores (objective and subjective temperature traits) will be measured at prior to creep feeding, weaning, prior to sorting, and the end of the trial. The HOBO devices will measure physical activity. Serum cortisol and haptaglobin concentrations will be measured before and after shipping and 28-d and 56-d after the beginning of the study. Treatment premixes, and treatment total mixed ration samples will be collected weekly and stored at 20 C (refrigerator). Immediately following the completion of the study, the weekly samples will be composited by weight, and samples sent for yeast analysis. The TMR composite samples will be analyzed to obtain a complete nutritional profile. The treatment TMRs will be fed once daily, and feed bunks will be cleaned once weakly with ort samples collected and stored at 20 C as deemed necessary. 
#'
#' @format a dataset with 78 observations of 78 heifers with 23 variables.
#' \describe{
#' \item{row}{Row number}
#' \item{VID}{Heifer Visual ID}
#' \item{EID}{EID}
#' \item{Pen}{Pen number}
#' \item{BW-42}{Day minus 42 bodyweight}
#' \item{BW-1}{Day minus 1 bodyweight}
#' \item{BW0}{Day 0 bodyweight}
#' \item{BW7}{Day 7 BW}
#' \item{BW14}{Day 14 bodyweight}
#' \item{BW21}{Day 21 bodyweight}
#' \item{BW28}{Day 28 bodyweight}
#' \item{BW35}{Day 35 bodyweight}
#' \item{BW42}{Day 42 bodyweight}
#' \item{BW49}{Day 49 bodyweight}
#' \item{BW56}{Day 56 bodyweight}
#' \item{BW70}{Day 70 bodyweight}
#' \item{Shipping Loss}{Loss during shippiing}
#' \item{Creep_Gain}{Gain during creep feeding}
#' \item{Pre-Wean_ADG}{Average daily gain during creep}
#' \item{CreepTrt}{Creep Treatment}
#' \item{WeanTrt}{Weaning treatment}
#' }
#' @source Data presented from a heifer supplementation study conducted by Ira Parsons under the supervision of Gordon Carstens at the McGregor Agrilife Research station in McGregor, Texas.
#'
#' @examples
#' data(bodyweight)
"bodyweight"
