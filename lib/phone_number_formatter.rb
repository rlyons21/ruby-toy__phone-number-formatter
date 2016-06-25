# This method takes a string like `"4122226644"` and
# returns a properly formatted phone number.

def format_phone_number(phone_number_str)
	num = phone_number_str.gsub(/[^0-9]/, "")
	num.insert(0,"(")
	num.insert(4,") ")
	num.insert(9,"-")
  	return num
end
