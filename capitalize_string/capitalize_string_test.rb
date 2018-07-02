require "minitest/autorun"
require_relative "capitalize_string.rb"
class Test_Capitalize_strings < Minitest::Test 

	def test_assert_that_there_is_string
		assert_equal("Word", capitalize_string("word"))
	end
	def test_assert_that_can_change_case_of_first_letter
		assert_equal("Word", capitalize_string("word"))
	end
	def test_assert_that_can_capitalize
		assert_equal("This word", capitalize_string("tHis Word"))
	end
	def test_assert_works_with_all_capital_letters
		assert_equal("Just making sure", capitalize_string("JUST MAKING SURE"))
	end
	def test_assert_works_with_characters
		assert_equal("Just checking again!", capitalize_string("JUST CHECKING AGAIN!"))
	end
	def test_assert_works_with_characters_with_same_letter
		assert_equal("Just jump!", capitalize_string("JUST Jump!"))
	end
end