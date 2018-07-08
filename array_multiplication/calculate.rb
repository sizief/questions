#Given an array of numbers, replace each number with the  product of all the numbers in the array except the number itself *without* using division.

class Calculate
    def self.perform original_array
      result, total = Array.new, Array.new
      sum = 1
      original_array.each do |x| 
        total << sum*x 
        sum = sum * x
      end
      total.each_with_index { |element, index| 
        total[index] = 1
        result << total.inject(:*)
        total[index] = element
     }
      result
    end
end