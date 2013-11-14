class Revers
	def initialize
	puts "Geef een zin in"
	@zin =gets
	end
	
	def DraaiOm
	@Omgedraaid = @zin.split(" ").reverse.join(" ")
	puts @Omgedraaid
	end
	
end

if __FILE__ == $0
  zin = Revers.new()
  zin.DraaiOm
end
