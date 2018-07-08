require_relative 'calculate'

describe "calculate all numbers multipilication" do
    it "should return correct" do
      Calculate.perform([1,2,3,4]).should eql [24,12,8,6]
    end
end