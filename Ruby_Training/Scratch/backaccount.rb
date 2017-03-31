class BankAccount
	def initialize(name)
		@name = name
		@transactions = []
	end

	def deposit(amount, options={}) # options hash
		options[:memo] ||= 'Regular deposit.'
		@transactions.push({:amount => amount, :memo => options[:memo]})
	end
end

bankaccount = BankAccount.new("Michael")
bankaccount.deposit(100)
bankaccount.deposit(100, {:memo => "This was a gift."})

puts bankaccount.inspect