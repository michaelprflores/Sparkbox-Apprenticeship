class Potter

	def cost(books)
		total = 0
		@unique_books = books.uniq
		total = books.length * 8
		return total
	end

	def array_difference(books)
		cost(books)
		ret = books.dup
		@unique_books.each do |element|
		if index = ret.index(element)
		ret.delete_at(index)
		end
	end
		ret
	end
end