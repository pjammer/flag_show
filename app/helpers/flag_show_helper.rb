module FlagShowHelper
  #take the country and then show the flag yo.
  # We will pass it the country initials, in capitals and as a string. 
  # E.g, flag_show("CA") or if you use a database and have a User model with a country attribute, and it consists of a geocode with two digits, pass flag_show(user.country)
  def flag_show(country)
    #return the image_tag
    image_tag("flag_show_flags/#{country}-flag.gif") 
  end
end