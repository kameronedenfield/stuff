 puts "Write one of the following words: sphere, cone, cube, or cylinder"
 	a = gets.chomp
 	
if a == "sphere" 
 	puts "Please enter the radius of the sphere"
		r = gets.to_i
	v = 4 * 3.14 * r**3 / 3
		puts "Volume of the sphere is #{v}"	

elsif a == "cone" 
  	puts "Please enter the radius of the cone"
  		r = gets.to_i
  	puts "Please enter the height of the cone"
  		h = gets.to_i
  	v = 3.14 * r**2 * h / 3
  		puts "Volume of the cone is #{v}"
  
elsif a == "cube" 
	puts "Please enter the length of the edge"
	e = gets.to_i
	v = e**3
	puts "Volume of the cube is #{v}"
  
elsif a == "cylinder"
  	puts "Please enter the radius of the cylinder" 
  		r = gets.to_i
  	puts "Please enter the height of the cylinder"
  		h = gets.to_i
  	v = 3.14 * r**2 * h
  		puts "Volume of the cylinder is #{v}"
else
	puts "Please enter one of the following words: sphere, cone, cube, or cylinder"
		a = gets.chomp	
end
