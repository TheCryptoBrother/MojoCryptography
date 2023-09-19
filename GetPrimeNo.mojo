from python import Python
from time import now
from time import sleep

let np = Python.import_module("numpy")

a = now()
ar = np.arange(25555)
b = now()
c = b - a

for x in ar:
    if x <= 1:
        continue
    prime = True
    for i in range(2, x**0.5 + 1):
        if x % i == 0:
            prime = False
            break
    if prime:
        a = now()
        print(x)
        b = now()
        c = a - b
        print(c)
print(ar)
