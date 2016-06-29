require './test/test_helper'
class Ideatest < MiniTest::Unit::TestCase

  def test_it_exists
    idea = Idea.new(:description=> 'A wonderful idea!')
    assert_equal 'A wonderful idea!', idea.description
  end

end
