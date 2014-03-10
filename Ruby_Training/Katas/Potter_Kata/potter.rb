class Potter

	def cost(book)
		total = 0
		total = book.length * 8
	end

# Here is an unique array and the length of it
	def different(books)
		total = ((books.uniq.length) * 8) * 0.95
	end

end