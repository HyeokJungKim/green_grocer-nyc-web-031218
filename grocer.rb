def consolidate_cart(cart)
  # code here
ans = Hash.new(0)
  cart.each do |hash|
    ans[hash] += 1
  end
  return ans

end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
