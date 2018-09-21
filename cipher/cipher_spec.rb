require_relative 'cipher'

describe "shift 13 letter foreward" do
    it "should return correct" do
      Cipher.perform("test").should eql "grfg"
      Cipher.perform("Test").should eql "Grfg"
    end
end