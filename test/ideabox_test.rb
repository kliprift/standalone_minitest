$:.unshift File.expand_path("./../../lib", __FILE__)
# require 'lib/ideabox' when the above is stated, this require is not needed
require './test/test_helper'
require 'minitest/autorun'

class IdeaboxTest < Minitest::Unit::TestCase
	def test_it_works
    assert_equal 42, Ideabox.answer
  end
end
