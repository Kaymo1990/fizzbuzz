require "fizzbuzz.rb"

describe do
    it "returns fizz when passed 3" do
        expect(fizzbuzz(3)).to eq "fizz"
    end
end

describe do
    it "returns buzz when passed 5" do
        expect(fizzbuzz(5)).to eq "buzz"
    end
end

describe do
    it "returns fizz when passed a multiple of 3" do
        expect(fizzbuzz(9)).to eq "fizz"
    end
end

describe do
    it "returns buzz when passed a multiple of 5" do
        expect(fizzbuzz(10)).to eq "buzz"
    end
end

describe do
    it "returns fizzbuzz when passed a multiple of 5 and 3" do
        expect(fizzbuzz(15)).to eq "fizzbuzz"
    end 
end

describe do
    it "returns the argument when number passed is not a multiple of 5 or 3" do
        expect(fizzbuzz(7)).to eq 7
    end
end
    