require './zombie'

describe "A Zombie" do
	it "is named Ash" do
	zombie = Zombie.new
	zombie.name=('Ash')
	zombie.name.should == 'Ash' #expectation
	# your exmaple (tests) go here
	end
end