--string lib demo-lua //10.23.2019 by presscom

--escape character
print("Wrapping...\nWrapped.")
print("A tab\ttabtab")
print("\\(≧▽≦)/")
print("he says \"Awesome!!\"")
print('he says "Awesome!!"')

--string joiner
print("hie " .. "guys")
print(20 .. 19) 
print(tostring(10)) 

--string functions
print(string.rep("~", 3))
print(string.reverse("drawer"))
print(string.lower("JAYCHOU"))
print(string.upper("days"))
print(string.sub("Welcome", 4, 7))
print(string.find("hello", "el"))

--string.format
mname, mage = "Lily", 18
print(string.format("my name is %s age:%d", mname, mage))
print(string.format("%02d.%02d.%04d", 10, 1, 1999))
tag, content = "a", "something"
print(string.format("<%s>%s</%s>", tag, content, tag))
