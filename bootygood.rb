###########################
# TITLE: RATING DA BOOTY
# AUTHOR: ChickenTheory
# PURPOSE: ?????
###########################

## THE FUNCTION
  def bootygood(a)
    if a.is_a?(Numeric) == false
      return "u r a dweeb"
    elsif a >= 7
      return "u gave da booty a nice rating :)"
    else
      return "u gave da booty a not-nice rating, which is bad because all booties are nice :("
    end
  end

## TESTING FUNCTION
  # OUTPUT IF INPUT >= 7
    bootygood(420)
    
  # OUTPUT IF INPUT < 7
    bootygood(3.141)
    
  # OUTPUT IF INPUT IS NOT NUMERIC
    bootygood('i do not want to enter a number')
