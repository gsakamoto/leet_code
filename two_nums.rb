# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
  nums.each_with_index do |num, index|
    nums.length.times do |i|
      next if i == index
      return [index, i] if num + nums[i] == target
    end
  end
end

puts two_sum([1,6,3,4], 4)

