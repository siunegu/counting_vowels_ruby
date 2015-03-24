# ========================================================================== //
# Using any language you of your choice (preferably PHP or JavaScript), 
# - allow a user to enter a string, 
# - count the number of vowels (i.e. AEIOU) the string contains, 
# - and output the number of vowels to the user. Do not count y as a vowel.

# For example if the user enters "All cows eat grass", it would output "5").
# ========================================================================== //

vowels = ["a", "e", "i", "o", "u"]
vowel_count = []


str = gets.chomp.to_s
str.each_char do |w|
 if vowels.include?(w) 
 	vowel_count << w
 end
end
vowel_count.length
