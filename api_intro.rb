require "http"
require "pry-byebug"
require "dotenv/load"

pp ENV.fetch("GMAPS_KEY")
pp ENV.fetch("OPENAI_KEY")
