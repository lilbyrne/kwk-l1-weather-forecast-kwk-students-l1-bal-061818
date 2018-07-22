
weather = {
 	:city => "New York",
 	:description => "Partly Cloudy",
 	:temperature_farenheit => 66.3
}

def location(weather)
  return weather[:city]
end

def description(weather)
  return weather[:description]
end 

def weather_report(weather)
  return "The weather in #{location(weather)} is #{description(weather)}. The temperature is #{weather[:temperature_farenheit]} degrees Farenheit."
end 


def city_weather_info(weather)
  weather.each do |key, value|
  puts "The #{key} is #{value}."
end
