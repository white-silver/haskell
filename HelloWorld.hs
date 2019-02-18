a = 1
b = 2
c = a + b 

f x = x + 1
l = f 1

add x y = x + y

g a = if a == 1 then "true" else "false"

h 1 = "1"
h _ = "fuck"

fact 0 =1
fact n = n * fact(n-1)

main = do
  print "Hello,World!"
  print $ add 1 2
  print $ 1 `add` 2
  print "Donald Trump"
  print $ g 1
  print $ g 0
  print $ h 2
  print $ fact 5
