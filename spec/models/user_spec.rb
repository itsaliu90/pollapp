require "spec_helper"

describe User do

	describe "digits" do	

		before do
			@user = User.create(name: "Alex", phonenumber: 5856629096)
		end

		it 'should have 10 digits' do
			@user.phonenumber.to_s.size.should eql(10)
		end
	end
end