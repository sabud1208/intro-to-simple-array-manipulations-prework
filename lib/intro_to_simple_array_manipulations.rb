countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]

def using_push(countries_in_western_africa, next_country)
  next_country = ["Niger"]
 countries_in_western_africa.push(next_country)
countries_in_western_africa.last
end


neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]

def using_unshift(neighborhoods_in_northwest_brooklyn, new_neighborhood)
  new_neighborhood = "Brooklyn Heights"
 neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
end

great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]

def using_pop(great_hits_of_the_nineties)
 great_hits_of_the_nineties.pop
 end
chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane, aka The Mountain"]

def pop_with_args(chars_in_game_of_thrones)
  chars_in_game_of_thrones.pop(2)
end
my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]

def using_shift(my_favorite_cities)
  my_favorite_cities.shift
end

ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
def shift_with_args(ice_cream_brands)
ice_cream_brands.shift(2)
end

my_favorite_things = ["raindrops on roses", "whiskers on kittens"]


def using_concat(my_favorite_things, more_favs)
  my_favorite_things.push( "mario kart", "flatiron school")
  all_my_favs= my_favorite_things
  all_my_favs
end
list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]

def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
  another_esoteric_language= "Malbolge"
  list_of_esoteric_programming_languages[4]= another_esoteric_language
  list_of_esoteric_programming_languages.push(another_esoteric_language)
end

def using_uniq(captain_planet_and_the_planeteers)
captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
use=captain_planet_and_the_planeteers.uniq
use
end


def using_flatten(private_colleges_in_newyork)
  private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
  flat_array= private_colleges_in_newyork.flatten
  flat_array
end



def using_delete(instructors, name)
no_offense_steven= instructors.delete(name)
end

def using_delete_at(famous_robots, index)
  deleted_robot= famous_robots.delete_at(index)
end
