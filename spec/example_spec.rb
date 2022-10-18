require 'example'

describe Example do

  describe "some_method" do

    it "returns what it is given" do
      example = Example.new

      result = example.some_method(123)

      expect(result).to eq(123)
    end

  end

end
