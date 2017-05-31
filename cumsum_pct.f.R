##################################################
# AUTHOR: ChickenTheory
# PURPOSE:
#   Percentage of running total.
#   Based on R's cumsum().
# INPUT: A vector.
# OUTPUT: A vector.
# PITCH(?):
#  EVER RAN A CUMULATIVE SUM AND
#  WONDERED "GEE, I WISH I HAD
#  THIS IN PERCENTAGE FORM!!!"?
#  WELL, HERE YOU GO!!!!!!!!!!!!
##################################################

cumsum_pct <- function(x) {cumsum(x)/sum(x)}

### AMAZING!!! ###
