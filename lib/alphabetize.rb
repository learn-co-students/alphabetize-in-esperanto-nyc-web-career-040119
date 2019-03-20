sort_me = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

def alphabetize(arr)
	esp_alph = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
	ascii = "@-\\"
	arr.sort_by{|string| string.tr(esp_alph, ascii)}
end

puts alphabetize(sort_me)