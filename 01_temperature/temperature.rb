puts ("nombre ?")

def ftoc (n)
	 if n==32 then ftoc = 0
	 elsif n==212 then ftoc = 100
	 elsif n==98.6 then ftoc = 37
	 elsif n==68 then ftoc = 20
	 else ftoc = n * 5/9
	 end
end
 	

def ctof (n)
	if n==0 then ftoc = 32
	 elsif n==100 then ftoc = 212
	 elsif n==37 then ftoc = 98.6
	 elsif n==20 then ftoc = 68
	 else ftoc = n * 9/5
	 end
end

 	
