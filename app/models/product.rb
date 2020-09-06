class Product < ApplicationRecord

  def friendly_updated_at
    created_at.strftime("%B%e, %Y")
  end 

  def is_discounted?
    if price <= 20
      return true
    else 
      return false
    end 
  end 

  def tax
    price * 0.09 
  end 

  def total
    price + tax
  end 
end
