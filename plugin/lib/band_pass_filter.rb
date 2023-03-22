    def band_pass_filter(signal, lower_limit, upper_limit)
      by_passed = []

      signal.each do |frequency| 
        if frequency < lower_limit
          by_passed << lower_limit
        elsif frequency > upper_limit
          by_passed << upper_limit
        else 
          by_passed << frequency
        end
      end
        return by_passed
      end
  
  


    


