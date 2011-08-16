require 'test/unit'
require_relative '../lib/my_ruby_skeleton.rb'

class MyUnitTests < Test::Unit::TestCase
  def test_skeleton
    skeleton = MyRubySkeleton.new("myTestSkeleton")
    assert_equal(skeleton.answer, "myTestSkeleton")
  end
end

