require "minitest/autorun"
require_relative "grandbashwithjeremy.rb"

class GrandbashTest < Minitest::Test

	def test_assert_that_one_equals_1
		assert_equal(1, 1)
	end

	def test_assert_a_winning_ticket_tells_you_you_are_a_winner
		my_ticket = "1234"
	    winning_numbers = ["1515","1487","1234"] 
	    assert_equal("winner", winners_or_losers(winning_numbers,my_ticket))
	end

end
