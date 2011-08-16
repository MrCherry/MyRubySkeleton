#require 'my_ruby_skeleton'
require_relative '../lib/my_ruby_skeleton.rb'

describe MyRubySkeleton do
  before(:each) do
    @skeleton = MyRubySkeleton.new("myTestSkeleton")
  end

  it "should desc" do
    @skeleton.answer.should eql("myTestSkeleton0")
  end
end

