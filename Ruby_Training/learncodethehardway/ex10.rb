# Exercise 10
# Is an escape sequence \n (back-slash puts a new line character into the string at that point. "escape sequences"
# Another escape sequence is to escape a single quote or double quote.

# "I am 6'2\" tall." # escape double-quote inside string
# 'I am 6\'2" tall.' #escape single-quote inside string

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backlash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backlash_cat
puts fat_cat