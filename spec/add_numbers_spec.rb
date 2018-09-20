require './lib/add_numbers'

    describe "add_numbers" do
        it "returns 6 if numbers are 2 and 4" do
          expect(AddNumbers.add("2,4")).to eql(6)
        end

        it "returns 16 if numnbers are 12 and 4" do
          expect(AddNumbers.add("12,4")).to eql(16)
        end
    end
  
