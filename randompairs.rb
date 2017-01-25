def random_pair()
	namelist = ["Allen", "Brian", "Cummie", "Dover", "Edwin", 
	"FrankM", "FrankC", "George", "Jayvon", "John",
	 "Kalifa", "Lee", "Lisa", "Matt", "Max", "Mike",
	  "Pat", "Patrick", "Sheri", "Takhir", "Teela"]

  my_array = [] 
  shuffledlist = namelist.shuffle

  array_of_namelist_to_be_paired = namelist.shuffle.each_slice(2)

  array_of_namelist_to_be_paired.each do |pairs|
  	if pairs.length == 2
  	  my_array.push(pairs)
  	else
  	  my_array.last.push(pairs[11])
  end
end
 my_array
end