def pet_shop_name(name)
  return @pet_shop[:name]
end

def total_cash(amount)
  return @pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, amount)
  return @pet_shop[:admin][:total_cash] +=amount
end

def pets_sold(pet_shop)
  return @pet_shop[:admin][:pets_sold]

end

def increase_pets_sold(pet_shop, amount)
  return @pet_shop[:admin][:pets_sold] += amount
end

def stock_count(pet_shop)
  return @pet_shop[:pets].count()
end

def pets_by_breed(pet_shop, breed)
  breed_count = []
  for pet in pet_shop[:pets]
    if pet[:breed] == breed
      breed_count << pet
    end
  end
  return breed_count
end


def find_pet_by_name(pet_shop, pet_name)
  for pets in pet_shop[:pets]
    if pets[:name] == pet_name
      return pets
      if pets[:name] != pet_name
      end
    end
  end
  return nil
end


def remove_pet_by_name(pet_shop, pet_name)
  for pet in pet_shop[:pets]
    if pet[:name] == pet_name
      pet_shop[:pets].delete(pet)
    end
  end
end

def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets].push(new_pet)
end

def customer_pet_count(customer)
  for pets in customer
    return customer[:pets].count()
  end
end

def add_pet_to_customer(customer, pet)
  customer[:pets].push(pet)
end

def customer_can_afford_pet(customer, pet)
  if customer[:cash] >= pet[:price]
    true
  else
    false
  end
end

def sell_pet_to_customer(customer, pet_shop, pet)
  amount = pet[:price]
  def customer_can_afford_pet(customer, pet)
    def add_pet_to_customer(customer, pet)
      def increase_pets_sold(pet_shop, amount)
        def add_or_remove_cash(pet_shop, amount)
        end
      end
    end 
  end


end

#i cannot get this test to work, i have tried to call the
#previous tested workig method but i keep receiving errors
# that seem that nothing is being passed into the method!!
