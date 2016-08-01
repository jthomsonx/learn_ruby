class Book
	attr_accessor :title
	
	def title
		uncapitalize = [ 'a', 'an', 'the', 'in', 'and', 'on', 'of' ]
		words = @title.split(' ')
		words.each do |word|
			if !uncapitalize.include?(word) or words.index(word) == 0 
				word.capitalize!
			end
		end
		words.join(' ')
	end
	
end
