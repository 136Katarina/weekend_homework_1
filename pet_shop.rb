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

# def add_or_remove_cash_remove(num)
#   total = shop[:admin][:total_cash]
#   result = total -= num
#   return result
# end
#
# def pets_sold()
#  return @petshop[:admin][:pets_sold]
# end
#
#
#
# def increase_pets_sold(num_1)
#   total = 0
#   for pet in pets
#     fin_num = @petshop[:admin][:pets_sold]
#   result = fin_num + num_1.to_i
# end
# end
#
# def stock_count ()
#   total = 0
#   for pet in pets
#     result = @petshop[:pets].count
#     return result
#   end
# end
#
# def all_pets_by_breed_found (shop, breed1)
#   new_array= []
#
#   for pet in shop[:pets]
#     if pet[:breed] == breed1
#       new_array.push(pet)
#     end
#     return new.array
#   end
# end
