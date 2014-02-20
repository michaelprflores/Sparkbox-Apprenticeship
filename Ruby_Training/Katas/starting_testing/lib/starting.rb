class Starting



def calc_age year
  if (2014 - year) <= 35
	 return (2014 - year).to_s
  elsif (2014 - year) > 35 and (2014 - year) <= 39
	 return (2014 - year).to_s
  elsif (2014 - year) > 40
	 return (2014 - year).to_s
  end
end


end