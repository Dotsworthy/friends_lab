def get_name(person)
  return person[:name]
end

def return_favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

def likes_to_eat(person,snack)
  if person[:favourites][:snacks] = snack
    return true
  else false
  end
end

def add_friend(person,friend)
  person[:friends].push(friend)
end

def remove_friend(person,friend)
  person[:friends].delete(friend)
end

def find_total_money(people)
  total_money = 0
  for person in people
    total_money += person[:monies]
  end
  return total_money
end

def lend_money(lender, lendee, amount)
    lender[:monies] -= amount
    lendee[:monies] += amount
  end

def join_food(people)
  combined_snacks = Array.new
  for person in people
     combined_snacks.push( person[:snacks])
  end
  return combined_snacks
end
