


$politicians = {"jeff"=>"dem", "jeb" => "con"}

module HashEdit
def hash_add(hash)
		puts "New name?"
		new_key = gets.chomp
		puts "New party?"
		new_value = gets.chomp
	  temp_hash = {}
	 	temp_hash = {new_key => new_value}
	  temp_hash.merge!(hash)
	end

	

def hash_delete(hash, delete_key)
	temp_hash = hash
	temp_names = hash.keys
	temp_parties = hash.values
	temp_names.each_with_index do |x, index|
		if x.to_s == delete_key.to_s
			temp_names
			temp_names = temp_names - ["#{x}"]
			temp_parties
			temp_parties = temp_parties - [temp_parties[index]]
			temp_array = temp_names.zip(temp_parties).flatten
			return hash = Hash[*temp_array]
			break
		else
			p "NO MATCH"
		end
	end
end

end

include Hashes

def update
		puts "Entry (name) to change?"
		name_to_change = gets.chomp
		if $politicians.keys.include? name_to_change
			p half_way = $politicians.hash_add($politicians)
			p "FINAL", $politicians = half_way.hash_delete(half_way,name_to_change)
		else
			puts "NOT POLITICIAN"
		end
		
	end	



update



# # $hash1.each do |x|
# # 	print "*  Politician, ","#{x[0]}, #{x[1]}\n"
# # 	sleep(1)
# # end






# module HashEdit

# def hash_add(hash, new_key, new_value)
# 	  temp_hash = {}
# 	 	temp_hash[new_key] = new_value
# 	  return temp_hash.merge!(hash)
# 	end

# 	def hash_delete(hash, delete_key)
# 		temp_hash = hash
# 		temp_names = hash.keys
# 		temp_parties = hash.values
# 		temp_names.each_with_index do |x, index|
# 			if x.to_s == delete_key.to_s
# 				temp_names
# 				temp_names = temp_names - ["#{x}"]
# 				temp_parties
# 				temp_parties = temp_parties - [temp_parties[index]]
# 				temp_array = temp_names.zip(temp_parties).flatten
# 				return hash = Hash[*temp_array]
# 				break
# 			end
# 		end
# 	end
# end

# include HashEdit

# def edit_test
# 	$hash1 = hash_add($hash1, "JEFF", "DEM")
# 	hash_delete($hash1, "jeff")
# end

# p edit_test



# 	$hash1 = {"jeff" => "dem", "dan" => "con", "max" => "soc"}



# def hash_add(hash, new_key, new_value)
#   temp_hash = {}
#  	temp_hash[new_key] = new_value
#   return temp_hash.merge!(hash)
# end

# def hash_delete(hash, delete_key)
# 	p "HASH",hash
# 	p "DELETE",delete_key
# 	temp_hash = hash
# 	temp_names = hash.keys
# 	temp_parties = hash.values
# 	temp_names.each_with_index do |x, index|
# 		if x.to_s == delete_key.to_s
# 			temp_names
# 			temp_names = temp_names - ["#{x}"]
# 			temp_parties
# 			temp_parties = temp_parties - [temp_parties[index]]
# 			temp_array = temp_names.zip(temp_parties).flatten
# 			return hash = Hash[*temp_array]
# 			break
# 		else
# 			puts "NO MATCH"
# 		end
# 	end

# 	# if temp_hash.keys.include? delete_key
# 	# 	puts "Match"
# 	# else
# 	# 	puts "NO MATCH"
# 	# end
# end

# #hash_delete($hash1, "jeff")

# def change

# puts "Name to change: "
# name = "jeff"
	
# 	$hash1.keys.each do |x|
# 		if x == name
# 			puts "New Name?"
# 			new_name = "JEFF"
# 			puts "New Party?"
# 			new_party = "DEM"
# 			return p $hash1 = hash_add($hash1, new_name, new_party)
# 			#return p $hash1 = hash_delete($hash1, name)

# 		else
# 			puts " NO MATCH"
# 		end
# 	end
# end

# change

# # def change_test
# # 	end

# # p $hash1.keys
# # change
# # p $hash1



# hash_add($hash1, "JEFF", "DEM")

