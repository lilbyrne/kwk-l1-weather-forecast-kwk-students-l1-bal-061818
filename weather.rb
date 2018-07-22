
weather = {
 	:city => "New York",
 	:description => "Partly Cloudy",
 	:temperature_farenheit => 66.3
}



def location(weather)
  return weather[:city]
end
location(weather)


def description(weather)
  return weather[:description]
end 
description(weather)


def weather_report(weather)
  return "The weather in #{location(weather)} is #{description(weather)}. The temperature is #{weather[:temperature_farenheit]} degrees Farenheit."
end 


def city_weather_info(weather)
  weather.each do |key, value|
  puts "The #{key} is #{value}."
end





# #to convert farenheit to celcius you subtract 32 and multiple by 1.8

# def temp_change(weather)
#   farenheit = weather[temperature]
#   farenheit.to_f 
#   farenheit -= 32
#   farenheit * 1.8 
# end 


# # BONUS:  Write a method that takes in the weather hash as an argument and converts the farenheit temperature to celcius. Have the method round your answer to two decimal places. Is there a method we can use to round in Ruby?

# # Hint - how can we find the algorithm to convert Farenheit to Celsius?