require 'example/example'

describe Example do

  describe "some_method" do

    it "raises an error when no input" do
      @example = Example.new

      expect {
        @example.some_method()
      }.to raise_error("No input provided")
    end

  end

end
