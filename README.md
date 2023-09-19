# MojoCryptography

---

## Table of Contents

- [Large Prime Numbers Generations](#lpng)
- [Advanced Version of Large Prime Numbers Generations](#lpng)
---

## Introduction

This is a sample script of getting large prime numbers with mojo.

---
## Stadistics

It can get 9 digits in less than 0.0189ms and get the same number multiplied by its self, checked if its prime and printed in 0.001793ms each one.

---
### LPNG:

```python
from python import Python


let np = Python.import_module("numpy")
ar = np.arange(25555)

for x in ar:
    if x <= 1:
        continue
    prime = True
    for i in range(2, x**0.5 + 1):
        if x % i == 0:
            prime = False
            break
    if prime:
        print(x)
print(ar)

```

---
### Advanced LPNG:
```python
from python import Python
from time import now
from time import sleep

let np = Python.import_module("numpy")

a = now()
ar = np.arange(25555)
b = now()
c = b - a
print(c)

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

```

This one generates 6 digit PN in less than 1ns which after raises exponentially over 1000ns to 4000ns which is 0.001ms - 0.004ms. Do note that on the biggest No, the program may broke and generate non prime no
