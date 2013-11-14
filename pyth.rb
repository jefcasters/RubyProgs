class Pythagoras
	def initialize(a=1,b=1)
	puts("zijde 1?")
	@a=gets.to_i
	puts("zijde 2?")
	@b=gets.to_i
	end

	def SchuineZijde
	@c=Math.sqrt((@a*@a)+(@b*@b))
	puts "de schuine zijde is #{@c}"
	end
	
	def Hoek1
	@alfa = Math.acos(@a/@c)*(180/Math::PI)
	puts "hoek 1 is #{@alfa}"
	end
	
	def Hoek2
	@beta = Math.acos(@b/@c)*(180/Math::PI)
	puts "hoek 1 is #{@beta}"
	end
	
	
end

if __FILE__ == $0
  pyth = Pythagoras.new()
  pyth.SchuineZijde
  pyth.Hoek1
  pyth.Hoek2
end