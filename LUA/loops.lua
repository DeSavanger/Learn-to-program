--for i = 1 , 100 do

  --print("Hello World!")
  --print(i)

--end

--counter = 0

--while counter < 100 do

--counter = counter + 1
--print(counter)

--end

Table = {}
Table[1] = "Hello World!"
Table[2] = "What is going on!"
Table[3] = "I don't know"

for key , value in pairs(Table) do

print(key , value)

end
io.read()
