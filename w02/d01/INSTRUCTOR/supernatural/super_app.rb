require_relative("superhero")
require_relative("supervillain")
require_relative("galactic_defender")

require("pry")

batman = Superhero.new("Batman", "darkness", "light", "wealth")
superman = Superhero.new("Superman", "strength", "kryptonite", "selflessness")
shepard = GalacticDefender.new("Commander Shepard", "bionic energy", "guns", "renegade points", "Earth", "Normandy")

joker = Supervillain.new("Joker", "kryptonite", "darkness", "chaos")
lex_luthor = Supervillain.new("Lex Luthor", "light", "strength", "unquestioned power")
harley = Supervillain.new("Harley Quinn", "guns", "bionic energy", "chaos")
loki = GalacticMenace.new("Loki", "darkness", "hulk smash", "galactic rule", "Asgard", "Lokimobile")

binding.pry
