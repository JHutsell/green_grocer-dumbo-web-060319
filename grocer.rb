def consolidate_cart(cart)
  # code here
  organized_cart = {}
  
  cart.each do |groceries|
    groceries.each do |item, details|
      if !organized_cart.has_key?(item)
        organized_cart[item] = details
        organized_cart[item][:count] = 1 
      else
        organized_cart[item][:count] += 1 
      end
    end
  end
  organized_cart
end

def apply_coupons(cart, coupons)
  # code here
  coupons.each do |coupon|
    name = coupon[:item]
    
  end
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
