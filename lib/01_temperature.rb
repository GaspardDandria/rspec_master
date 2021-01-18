#----------------------------PART 1----------------------------#

def ftoc(tampa)
return (tampa.to_f - 32.0) * 5.0/9.0
end

def ctof(tumpa)
return (tumpa * 9.0/5.0) + 32.0
end



#----------------------------PART 2----------------------------#

ftoc(32)
ftoc(212)
ftoc(98.6)
ftoc(68)

ctof(0)
ctof(100)
ctof(20)
ctof(37)

