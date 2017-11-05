def pet_shop_name(shop)
  return shop[:name]
end


def total_cash(shop)
 return shop[:admin][:total_cash]
end






def add_or_remove_cash(shop, number)
  total = shop[:admin][:total_cash]
  shop[:admin][:total_cash] = total + number
end


def pets_sold(shop)
 return shop[:admin][:pets_sold]
end



#
def increase_pets_sold(shop,num_1)
    fin_num = shop[:admin][:pets_sold]
   shop[:admin][:pets_sold]= fin_num + num_1
end


def stock_count(shop)
    return shop[:pets].count
  end



def pets_by_breed(shop, breed_name)
  breed_array = []

  for pet in shop[:pets]
    if pet[:breed] == breed_name
      breed_array.push(pet)
    end
  end
    return breed_array
end



def pets_by_breed_not_found(shop, breed_name)
  array = []

  for pet in shop[:pets]
    if pet[:breed] == breed_name
      array.push(pet)
    end
  end
      return array
end


def find_pet_by_name(shop, pet_name)
  for pet in shop[:pets]
    if pet[:name] == pet_name
      return pet
    end
  end
  return nil
end

def remove_pet_by_name(shop, pet_name)
    array_of_pets = shop[:pets]
      pet_to_delete = find_pet_by_name(shop, pet_name)
      array_of_pets.delete(pet_to_delete)
end


def add_pet_to_stock(shop, new_pet)
    shop[:pets].push(new_pet)
end

def customer_pet_count(customer)
    return customer[:pets].length
end

def add_pet_to_customer(customer, new_pet)
    customer[:pets].push(new_pet)
end


def customer_can_afford_pet(hash_customer, hash_pet)
  return hash_customer[:cash] > hash_pet[:price]
end
