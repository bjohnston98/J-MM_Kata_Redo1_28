require 'minitest/autorun'
require_relative "MM_Kata_redo.rb"

class TestMM_Kata_redo_Functions < Minitest::Test

	#def test_find_blank_array 	#can be anything
	#	result = mined_minds_kata_array # this name Must be used exact in code
										# points to codefunction 2b tested
	#	assert_equal([], mined_minds_kata_array)	#since result = MMKA, could just put MMKA in here.
									 
	#end
	#we started with blank array, but now pushing 1, so blanktest fails.

	def test_1_returns_1
		assert_equal(1, mined_minds_kata_array[0]) #indexed to 1st position in array
			
	end
			

end


