def my_uniq(arr)
  raise ArgumentError if !arr.is_a?(Array)
  result = []
  arr.each do |ele|
    if !result.include?(ele)
      result << ele
    end
  end
  result
end

class Array

  def two_sum
    indices = []

    (0...self.length).each do |i|
      (0...self.length).each do |i|
      end
    end
  end
end

