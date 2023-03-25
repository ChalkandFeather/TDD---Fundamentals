def is_even(n=nil)
    if n.nil?
      return nil
    elsif n == 0
      return false
    else 
      return n % 2 == 0
    end
  end
  
