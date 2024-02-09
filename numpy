# creation of array

import numpy as np
a= np.array([1,2,3,4,5,6,7])
print(a)
print("1st element",a[0])
print("last element",a[6])
print("dimension of array",a.ndim)

creating and accessing in 2d array

a= np.array([[1,2,3],[4,5,6]])
print(a)

'''first row'''

print(a[0][0])
print(a[0][1])
print(a[0][2])

'''second row'''

print(a[1][2])
print(a[1][0])
print(a[1][1])

#finding dimension
print("dimension of array",a.ndim)

finding dimension of array

b=np.array([1,2,3])#1 dimension array
print(b)
print(b.ndim) #arrayname.ndim

negative indexing


a= np.array([1,2,3,4,5,6,7])
print(a)
print("first element",a[-7])
print("last element",a[-1])
print(a[-2])
print(a[-3])
print("dimension of array",a.ndim)

accessing 2d arrays using negative indexing

a= np.array([[1,2,3],[4,5,6]])
print(a)

print("'''first row'''")

print(a[0][-1])
print(a[0][-2])
print(a[0][-3])

print("'''second row'''")

print(a[1][-3])
print(a[1][-2])
print(a[1][-1])

#finding dimension
print("dimension of array",a.ndim)

slicing array


a= np.array([1,2,3,4,5,6,7])
print(a)
print(a[1:5])
print(a[3:])
print(a[:4])
print(a[1:6:2])


checking datatype of array


a= np.array([1,2,3,4,5,6,7])
print(a.dtype) #datatype 64bit

copy operation on array


a= np.array([1,2,3,4,5,6,7])

x=a.copy()

print("content of array a",a)
print("content of array x",x)

a= np.array([1,2,3,4,5,6,7])

x=a.copy()
a[0]=100
print("content of array a",a)
print("content of array x",x)

a= np.array([1,2,3,4,5,6,7])
a[0]=100
x=a.copy()

print("content of array a",a)
print("content of array x",x)

iteration operation in array

a= np.array([1,2,3,4,5,6,7]) #1d array
for i in a:
  print(i)


#2darray
a= np.array([[1,2,3],[4,5,6]])
for i in a:
  print(i)


Finding shape of array
      *order of the matrix (row,column)

a= np.array([[1,2,3],[4,5,6]])
print(a.shape)

Reshaping 1d array to 2d array


a= np.array([1,2,3,4,5,6,7,8,9,10,11,12])
b=a.reshape(3,4)
print(b)

joining 2 array

a= np.array([1,2,3])
b= np.array([4,5,6])
join=np.concatenate((b,a))
print(join)

splitting of array

a= np.array([1,2,3,4,5,6])
b=np.array_split(a,3)
print(b)

Sorting

a= np.array([56,8,2,14,7,34,7,99])
print(np.sort(a))

a= np.array(["speaknow","low","rain","app"])
print(np.sort(a))

a= np.array([[8,4,9],[345,865,6]])
print(np.sort(a))

searching

a= np.array(["speaknow","low","rain","app"])
b=np.where(a=="low")
print(b)

a= np.array([[8,4,9],[345,865,6]])

b=np.where(a==4)
print(b)

a= np.array([56,8,2,14,7,34,7,99])
b=np.where(a==99)
print(b)

Find the index where the values are even

a= np.array([56,8,2,14,7,34,7,99])
b=np.where(a%2==1)#odd
print(b)

a= np.array([56,8,2,14,7,34,7,99])
b=np.where(a%2==0)#even
print(b)

**Filtering**
using boolean index list
tells whether have to pick the element or not

a=np.array([43,63,67,673])
x=[True,False,True,False]
newarr=a[x]
print(newarr)

Generate a Random integer from 1 - 100





from numpy import random
a=random.randint(100)
print(a)

Generating random array

from numpy import random
a=random.randint(100,size=5)
print(a)

**NUMPY PRACTICE QUESTIONS**


a=np.array([1,2,3,4])
print(a[2]+a[3])

ZERO ARRAY



