require 'test_helper'

class PhoneNumberTest < ActiveSupport::TestCase
  test "not empty" do
  	phone_numbers = PhoneNumbers.all
    assert_not_nil @phone_numbers, "You have an empty database!"
  end
end
