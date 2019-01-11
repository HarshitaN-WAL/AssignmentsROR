class Regexs
	attr_accessor :str
	def test
		x=str.match(/\d{1}.*?{3}.*\d{1}/).to_s
		puts x
		if x!=nil
			first=x[0].to_i
			last=x[x.length-1].to_i
			puts first
			puts last
			if((first+last)==10)
				puts "success"
			else
				puts "failure"
			end
		else
		puts "failure"
	end
	end
end
a=Regexs.new
a.str=gets.chomp
a.test