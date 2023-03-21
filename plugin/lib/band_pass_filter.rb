    def band_pass_filter(signal, lower_limit, upper_limit)
      by_passed = []
      
      signal.each do |frequency| 
         if frequency < lower_limit 
            frequency.replace(lower_limit)
            by_passed << frequency
            return signal
          end
        end
    


