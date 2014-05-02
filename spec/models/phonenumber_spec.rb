require "spec_helper"

describe PhoneNumber do

	describe "digits" do	

		before do
			@record = PhoneNumber.create(owner: "Alex", number: 5856629096)
		end

		it 'should have 10 digits' do
			@record.number.to_s.size.should eql(10)
		end
	end
end