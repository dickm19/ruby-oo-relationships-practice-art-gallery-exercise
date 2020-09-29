require_relative '../config/environment.rb'

#Galleries
themet = Gallery.new("The Met", "New York")
themoma = Gallery.new("The MoMA", "New York")

#Artists
guy = Artist.new("Guy", 12)
dude = Artist.new("Dude", 3)
bro = Artist.new("Bro", 4)

#Paintings
guy.create_painting("pp", 1000, themet)
guy.create_painting("nono", 3000, themoma)
guy.create_painting("self portrait", 2000, themet)

dude.create_painting("zzzap", 20000, themet)
dude.create_painting("beep bop", 40000, themoma)
dude.create_painting("meep morp", 25000, themoma)

bro.create_painting("new guy in town", 50, themet)



binding.pry

puts "Bob Ross rules."
