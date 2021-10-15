s = 1:20 # for printing the series
print(s)


# creating vectors : 

a <- c(1.2, 1.3)
print(a)
class(a)

b = c(T,F)
class(b)

c = c("T", "F")
class(c)

# if we have different thing inside the vector than
# the vector will decicde through precedence
# like 
z <- c(T,2)
print(z)
class(z)

# we can also change the data typye by (as.)
# so for example if we want to change numeric to integer
# we can change like that 
# x = 1:5
# print(x)
# class(x)
# as.character(x)
# this will change numeric to character.

x = 0:5
print(x)
class(x)
as.character(x)
as.logical(x) # this will change numeric to logical 
as.complex(x) # will change to complex number 

m <- matrix(ncol = 3, nrow = 3)
print(m)
dim(m) # dim is use to print the dimension

attributes(m) # attribute work same as dim like
# if we print dim may be there is another attribute
# there so when we write attribute it will show all The 
# another dims etc

p = matrix(1:6, ncol = 3, nrow = 2)
print(p)
# it saves the data in column wise here above ^ 

# so we have many values then we can make rows and 
# columns according to our will  like

m = matrix(1:10)
dim(m) = c(2,5) # now this will create 2 rows and 5 columns

# m = matrix(1:10, ncol = 5, nrow = 2)
# the above dim metho and below work same like 
# we give ncol in line matrix and we can also do that
# like if we have more values the we can also spacify
# dim function for giving rows and columnd like given above
print(m)

# _______________________________________________________

# some time we want to add some values to the row 
# or may be the column so we can do that with 
# rbind and cbind so if we want to add value in to row
# then we can add through rbind
# and for column we can use cbind just like 


    x = 1:3
    y =4:6
    
    cbind(x,y)
    # this will bind both of them on columns
    # next to each other 
    
    a = 6:8
    b = 9:11
    rbind(a,b)
    
    # 6,7,8 will goes in one row and 9,10,11 will goes
    # to another row
    
    
    
    
    




























