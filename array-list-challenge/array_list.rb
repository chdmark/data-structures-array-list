class ArrayList


	attr_reader :array_list

	def initialize(size)
		@array_list = Array.new(size)
	end

	def add(element)
		@array_list << element
		element
	end

	def get(index)
		@array_list[index]		
	end

	def set(index, element)
		array_list[index] = element
		array_list[index]

	end

	def size
		array_list.length
	end


end