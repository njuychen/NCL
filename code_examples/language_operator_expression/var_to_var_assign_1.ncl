b = (/ (/1.0,2.0,3.0/), (/4.0,5.0,6.0/), (/7.0,8.0,9.0/) /)
b!0 = "dim0"
b!1 = "dim1"
b@units = "none"
b&dim0 = (/.1,.2,.3/)
b&dim1 = (/10,100,1000/)
a = b
print(a)