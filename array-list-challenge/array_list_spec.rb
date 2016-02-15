require_relative 'array_list'

describe ArrayList do 
	let(:array_list) {ArrayList.new(6)}

	context "intializing the array" do 
		it "should return the array" do 
			expect(array_list.array_list).to match_array([nil, nil, nil, nil, nil, nil])
		end
	end

	context "add element to array" do 
		it "should add the element to the end of array and return the element added" do 
			expect(array_list.add("momma")).to eq "momma"
		end
	end

	context "get index" do 
		it "should retrieve the element at the specific index" do 
			expect(array_list.get(5)).to eq nil
		end
	end

	context "set element at index" do 
		it "should set the element at the specific index" do 
			expect(array_list.set(5, "yo")).to eq "yo"
		end
	end

	context "size of array" do 
		it "should return the size of the array list" do
			expect(array_list.array_list.length).to eq 6 
		end
	end

	context "element at specific index" do 
		it "should insert the element at the given index" do 
			expect(array_list.insert(2, "hello")).to match_array([nil, nil, "hello", nil, nil, nil, nil])
		end
	end
end