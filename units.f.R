#################################
# AUTHOR: ChickenTheory
# PURPOSE:
#   Transform variables into
#   common units. Will update
#   as necessary (when I feel
#   like it, lol).
# INPUT:  vector.
# OUTPUT: vector.
#################################

#### UNITS/DOLLARS ####
  ### TRILLIONS ###
    unit_1t.f <- function(x) {x/(10^12)}

  #### BILLIONS ####
    unit_1b.f <- function(x) {x/(10^9)}

  #### MILLIONS ####
    unit_1m.f <- function(x) {x/(10^6)}
    
  
  #### THOUSANDS ####
    unit_1k.f <- function(x) {x/(10^3)}
