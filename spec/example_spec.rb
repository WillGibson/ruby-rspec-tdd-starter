require 'example'

describe Example do

  before(:each) do
    @example = Example.new
  end

  describe "some_method" do

    it "returns what it is given" do
      result = @example.some_method(123)

      expect(result).to eq(123)
    end

    it "throws error when no input" do
      expect {
        result = @example.some_method()
      }.to raise_error("No input provided")
    end

  end

end
