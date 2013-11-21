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

puts "enter two numbers"
first_number , second_number = gets.chomp.to_i.split

result = Numbers.new first_number, second_number

puts ""

puts result.sum

puts result.diff

puts result.product