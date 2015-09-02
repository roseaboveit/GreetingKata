require 'spec_helper'

describe GreetingKata do 
	it "Greet the user" do
		expect(GreetingKata.new.greet("Bob")).to eq("Hello, Bob.")
	end 

	it "Greet name missing" do
		expect(GreetingKata.new.greet(nil)).to eq("Hello, my friend")
	end

	
end