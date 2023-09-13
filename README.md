# MojoCryptography

---

## Table of Contents

- [Large Prime Numbers Generations](#lpng)

---

## Introduction

This is a sample script of getting large prime numbers with mojo.

---
## Stadistics

It can get 9 digits in less than 0.0189ms and get the same number multiplied by its self, checked if its prime and printed in 0.001793ms each one.

---
### LPNG:

```mojo
from python import Python
from time import now
from time import sleep
a=now()
let np = Python.import_module("numpy")

ar = np.arange(25555)
b=now()
c=a-b
d=0
print(c)
for x in range(25555):
    if ar[x] % 2 != 0:
        if ar[x]*ar[x] % 2 != 0:
            print(ar[x]*ar[x])
print(d)
print(ar)
```
