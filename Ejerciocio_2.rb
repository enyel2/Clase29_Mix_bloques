a = [1,2,3,4,5]

arr_1 =[]
a.each do |x|
	if x % 2 == 0
		arr_1.push(x)
	end
end

arr_2 = []
arr_2 = a.map{|e| e if e % 2 == 0}

arr_3 = []
arr_3 = a.select{|x| x % 2 == 0}

puts arr_1.inspect
puts arr_2.inspect
puts arr_3.inspect
######################################################
c = [1,12,3,45,21]

arr_4 =[]
arr_4 = c.map { |e| e if e > 15 }

arr_5 = []
arr_5 = c.reject { |x| x < 15}

puts arr_4.inspect
puts arr_5.inspect
########################################################
nombres = ["Guillermo","Carlos","Rosario","Diego","Francisco","Joaquín","German", "Enyel"]
arr_6 = []
arr_6 = nombres.map{|e| e if e[0] == "P"}
arr_7 = []
arr_7 = nombres.reject{ |e| e if e[0] == "G"}
puts "Con G#{arr_6}"
puts "sin G#{arr_7}"
##

