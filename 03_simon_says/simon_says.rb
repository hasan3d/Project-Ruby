def echo(string)
	string
end
def shout(upcasestring)
	upcasestring.upcase #upcase(uppecase) will capitalize all.
end
def repeat(rstring, times = 2)
	([rstring] * times).join(" ")
end
def start_of_word(word, letter)
	word[0...letter]
end
def first_word(w)
	w.split(" ").first
end
def titleize(tc)
	words = tc.split.map do |word|
		if  %w(the and over).include?(word)
				word
		else
			word.capitalize
	 end
 end
words.first.capitalize!
words.join(" ")
end