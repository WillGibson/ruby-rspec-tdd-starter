require 'example/example'

describe Example do

  describe "some_method" do

    def self.test_some_method(input, expected_result)
      it "given #{input} it resturns #{expected_result}" do
        @example = Example.new

        result = @example.some_method(input)

        expect(result).to eq(expected_result)
      end
    end
    test_some_method(123, 123)
    test_some_method(456, 456)
    test_some_method(789, 789)

  end

end
