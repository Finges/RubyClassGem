$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require 'ruby_class_gem'

describe 'RubyClassGem' do 

	it "reverses a string" do
		test = RubyClassGem.new("ruby")
		test.reverse.should eq "ybur"
	end
end