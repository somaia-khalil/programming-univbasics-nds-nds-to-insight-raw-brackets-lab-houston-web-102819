$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
def directors_totals(nds)
  pp nds
  director_index = 0
  totals = {}

  while director_index < nds.length do
    director_name = nds[director_index][:name]
    totals[director_name] = 0
    movie_index = 0

    while movie_index < nds[director_index].length do
    totals[director_name] += nds[director_index][movie_index]
      movie_index += 1
    end

    director_index += 1
  end

  totals
  
end


















 # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  
  #result
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  nil