def get_name(person)
  return person[:name]
end

def get_tv_show(person)
  return person[:favourites][:tv_show]
end

def likes_to_eat(person, food)
    return true if person[:favourites][:snacks][0] = food
end

def add_friend(person,new_friend)
   person[:friends].push(new_friend)
   person[:friends].length
end

def remove_friend(person)
  person[:friends].pop
  return person[:friends].length
end


def total_money(people)
  total = 0
  for person in people
    total += person[:monies]
  end
  return total
end

def fav_food(people)
  people
end

def check_for_friends(people)
  people.each {|person| if person[:friends].length == 0
  return person end }
end
