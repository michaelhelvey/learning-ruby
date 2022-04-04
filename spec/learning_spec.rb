require 'rspec'
require 'learn'

RSpec.describe Foo, "#bar" do
  context "when called" do
    it "returns blah" do
      f = Foo.new
      # f.class == the class object foo
      expect(f.bar).to eq 'blah'
    end
  end
end

