require 'pry'
require 'pry-byebug'

class Lexiconomitron
	def devore_T(word)
		word_with_t_in_array = word.split('t')
		word_with_t_in_array.inject("") {|sum,x| sum+x}
	end

	def shazam(array_of_words)
		array_of_words_reversed = []
		array_of_words.each do |word|
			array_of_words_reversed.push(devore_T(word.reverse))
		end
		return array_of_words_reversed
	end

	def oompa_loompa(array_of_words)
		array_of_short_words = []
		array_of_words.each do |word|
			word_with_t = devore_T(word)
			array_of_short_words.push(word_with_t) if word.length <= 3
		end
		return array_of_short_words
	end
end