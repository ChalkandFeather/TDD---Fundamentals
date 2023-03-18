def count_pos_sum_neg(nums)

  if nums.empty?
    return []
  end
  #if nums contains positive numbers each do
  pos_nums = []
  neg_count = 0
  
  nums.each do |num| 
    if num > 0 
      pos_nums << num
    elsif num < 0
      neg_count += num
    end
 
  end
      return pos_nums.count, neg_count
    end
 
