class Assignment
	attr_accessor :str
	def longest
		xi=str.split
		y=Hash[xi.map{|x| [x.length,x]}]
		puts y
		z=y.keys.to_a.max
		puts y[z]
	end
end
a=Assignment.new
a.str=gets.chomp
a.longest