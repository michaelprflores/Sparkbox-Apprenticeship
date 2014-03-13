class Potter

	def cost(books)
		array_difference(books)
		total = 0
			if @ret.length >= 1
				total += 8
			end
		return total
	end

	def array_difference(books)
		@ret = books.dup
		@unique_books = books.uniq
		@unique_books.each do |element|
		if index = @ret.index(element)
		@ret.delete_at(index)
		end
	end
		return @ret
	end

end