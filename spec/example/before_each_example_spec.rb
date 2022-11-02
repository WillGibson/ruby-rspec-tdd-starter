require 'example/example'

describe Example do

  before(:each) do
    @example = Example.new
  end

  describe "some_method" do

    it "returns what it is given" do
      result = @example.some_method(123)

      expect(result).to eq(123)
    end

    it "still returns what it is given" do
      result = @example.some_method(456)

      expect(result).to eq(456)
    end

  end

end
