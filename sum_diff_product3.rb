class Numbers

	def initialize(first_number , second_number)
		@first_number = first_number

		@second_number = second_number
end

 attr_accessor 'first_number', 'second_number'

        def sum
                @first_number + @second_number
        end

        def diff
                @first_number - @second_number
        end

        def product
                @first_number * @second_number
        end

end

arrayNum = [9, 2]
first_number = arrayNum[0]
second_number = arrayNum[1]

result = Numbers.new first_number, second_number

puts result.sum

puts result.diff

puts result.product