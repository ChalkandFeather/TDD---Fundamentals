  def band_pass_filter(signal, lower_limit, upper_limit)
    raise ArgumentError, "signal must be a non-empty array" if signal.empty?
 
    by_passed = []
  
    signal.map do |frequency| 
      if frequency < lower_limit
        lower_limit
      elsif frequency > upper_limit
        upper_limit
      else 
        frequency
      end
    end
  end
    
   
  
  
  
  
  
  
    # def band_pass_filter(signal, lower_limit = 40, upper_limit = 1000)
    #  raise ArgumentError, "signal must be a non-empty array" if signal.empty?
    
    #  by_passed = []

      # signal.each do |frequency| 
      #   if frequency < lower_limit
      #     by_passed << lower_limit
      #   elsif frequency > upper_limit
      #     by_passed << upper_limit
      #   else 
      #     by_passed << frequency
      #   end
      # end
      #   return by_passed
      # end
  
  


    


