program complex2
complex :: x
x = (3.0, 4.0)
x = x - 4.0
x = 4.0 - x
print *, x
x = 2 - x
print *, x
x = (x - (0.0, 3.0))
print *, x
end program
