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
    #person_money = person[:monies]
    total += person[:monies]
  end
  return total
end

# def loan_money
# end
