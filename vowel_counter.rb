# ========================================================================== //
# Using any language you of your choice (preferably PHP or JavaScript), 
# - allow a user to enter a string, 
# - count the number of vowels (i.e. AEIOU) the string contains, 
# - and output the number of vowels to the user. Do not count y as a vowel.

# For example if the user enters "All cows eat grass", it would output "5").
# ========================================================================== //
require 'pry'

vowels = ["a", "e", "i", "o", "u"]
vowel_count = []


str = "something he said"
str.each_char do |w|
 if vowels.include?(w) 
 	vowel_count << w
 end
end
vowel_count.length

# str.each_char.any? {|w| vowels.include?(w) }


# str.each_char do |c| 
# 	if vowels.include?(c) 
# 		puts c 
# 	end
# end


# user_input = gets.chomp.to_s
# vowels.any? { |w| user_input.include?( vowels ) }

# user_input = gets.chomp.to_s
# user_input.each_char do |c| 
# 	if vowels.include?(c) 		
# 		vowel_count << c
# 	end	
# end
# binding.pry
# vowel_count.length


# def get_input
# 	puts "Enter a String"
# 	@user_input = gets.chomp
# end

# def convert_input_to_array
# 	@user_input_letters = []

# 	@user_input.each do |letter|
# 		@user_input_letters << letter 
# 	end 
# 	return @user_input_letters
# end

# def check_for_vowels
# 	@user_input.each do |letter|
# 		if letter.include?(vowels)
# 			vowel_count << letter
# 		end
# 		return vowel_count.length
# 	end
# end

# get_input
# convert_input_to_array
# check_for_vowels

