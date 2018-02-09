# Write your #display_rainbow method here
def display_rainbow(colors)
  output = ""
  colors.each do |color|
    output += "#{color[0].capitalize}: #{color}, "
  end
  output = output[0..-3]
  puts output
end
