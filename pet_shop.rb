def pet_shop_name(name)
  name[:name]
end

def total_cash(sum)
  sum[:admin][:total_cash]
end

def add_or_remove_cash(shop, added_value)
   shop[:admin][:total_cash] += added_value
  end

def pets_sold(sold)
  sold[:admin][:pets_sold]
end

def increase_pets_sold(sold, pets)
  sold[:admin][:pets_sold] += 2
end

def stock_count(pets)
  pets[:pets].length
end

def pets_by_breed(pet_shop, type)
  pets_of_type = []
    for value in pet_shop[:pets]
      if value[:breed] == type
        pets_of_type << value
      end
    end
      return pets_of_type
    end

def all_pets_by_breed(pet_shop, type)
   pets_of_type = []
     for value in pet_shop[:pets]
       if value[:breed] != type
          pets_of_type << value
          end
        end
          return pets_of_type
        end

def find_pet_by_name(pet_shop, name)
  for animal in pet_shop[:pets]
    if animal[:name] == name
      return animal
    end
  end
end

def find_pet_by_name(pet_shop, name)
  for animal in pet_shop[:pets]
    if animal[:name] == name
      return animal
    end
  end
return nil
end

def remove_pet_by_name(pet_shop, name)
 for animal in pet_shop[:pets]
  if animal[:name] == name
     pet_shop[:pets].delete(animal)
   end
 end
end

def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets] << new_pet
end

def customer_pet_count(customers)
  customers[:pets].count
end

def add_pet_to_customer(customers, new_pet)
  customers[:pets] << new_pet
end
  