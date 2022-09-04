io.write("Hey! What's your name again? \n")
local name =io.read()
local startTime = os.time()
while (os.time()-startTime)<.5 do

end
io.write("Hello ",name, '!\n')
local startTime = os.time()
while (os.time()-startTime)<1 do

end
io.write("And how old are you? \n")
local age = io.read()
io.write("Ah, thanks.")

io.write(" And what is 2790 divided by 18? \n")
local div_ans1 = io.read()
Corrt_div_ans1 = "155"
if div_ans1 == "155" then
   print("Correct!")
else
   print("WRONG")
end
  

