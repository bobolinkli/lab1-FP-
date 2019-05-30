a = ["V","B","N","J","H"] 
b = ["Y","U","I","H","J","K","8","78"]
c = ["df","FG","HJ","K","L","O","0","9"] 
count x y z = head x: head y: head z: [] 
conun x y z = x !! 2: y !! 3: z !! 5 : [] 
sumprod q w = [q+w, q*w] 
stepen q w e= if q^w==e then True else False