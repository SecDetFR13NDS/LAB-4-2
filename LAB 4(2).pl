import math
def func(x0,x1,x2,x3):
    Z = 2.33*math.pi*(x0*math.sin(x1)+x1*math.cos(x2))+math.pow(math.e,x2*x3)
    return (Z)
x=float(input('Ведіть X:'))
y=float(input('Ведіть Y:'))
a=float(input('Ведіть A:'))
t=float(input('Ведіть T:'))
Z=func(x,y,a,t)
print(Z)6