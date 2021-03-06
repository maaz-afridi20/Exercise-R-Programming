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
 # -----------------------------------
    
    
    
    # List 
    
    l = list('a', 1, 2, T, F)
    print(l)
    class(l)
    
    # extracting values form lists :
    
    print(l[[1]])
    
    
# -----------------------------
    
    # Factor :
    
    # we will use the factor in that situation when the data is
    # on levels (jiss ki darja bandi hue ho) like for any school class
    # class nursery may have sctions like a, b, c
    
    
    
    a = factor(c("yes","yes","yes","yes","no","no"))
    print(a)
    table(a) # this will show that how many of them are yes and 
    # how may of them are no
    unclass(a) # this will just do that like this will open the a variable
    # like what is in the a variale like it will show that 
    # 2 for yes and 1 for no and it will show that the name of the attribute
    # is level and will show which is in that level i-e no and yes

    
    province = factor(c("punjab","kpk","sindh","kpk","sindh","punjab",
                        "kpk"))
    print(province)
    table(province) # this will show how many values are of eact other
    unclass(province)
    
    # so mainly we can say that in the factor it show the values to us
    # but behind it save the data in numeric form like here above it save The
    # data sinddh , punjab , kpk according to 1,2, and 3 and it gives the 
    # levels it self. 
    
    # some time we need to give them levels it self so we can do it also 
    # by adding level() attribute
    
    gender = factor(c("male","female","male","male",
                      "female","female","male"), levels = c("male","female"))
    print(gender)
    unclass(gender)
    table(gender)
    
    # so now it will level it according to male 
    
    
    days = factor(c('monday','tuesday','wednesday','thursday',
                    'friday','saturday','sunday'))
    print(days)
    table(days)

    # now giving it levels : 
    
    days = factor(c('monday','tuesday','wednesday','thirsday',
                    'friday','saturday','sunday'), levels = c(
                'monday', 'tuesday','wednesday','thirsday',
                'friday','saturday','sunday'
                    ))
    print(days)
    table(days)
    unclass(days)
    
# --------------------------------------------------
    
    # Missing Values :
    
    # some times there is no value in something given or
    # the user did not put some data so in R that is read as NA
    # and NaN 
    # so if we want to check the variable or any other data 
    # that weather it is empy or have data then we can use 
    # is.na 
    # is.nan is use for when we give some value and it can give some
    # errors like something divide by 0 then we canuse this is.nan
    # NA mean not applicable
    # NaN not a number
    
    a = c(1,2,NA,3,4)
    is.na(a)
    is.nan(a) 
    # so now this will check weather the NA value is presend or not if
    # it is present it will say TRUE if not then will give FALSE
    
    b = c(1,2,NA, NaN, 3, 4)
    is.na(b)
    is.nan(b)

# --------------------------------------------
    
    # Data Frames :
    
    # In R if we want to save data in table form like rows and columns 
    # then we can use data frames
    # the length of the column must be same 
    # if we want to convert dataframe to matrix then we can use data.matrix
    # function 
    
    
    x = data.frame(day = 1:4, rain = c(T,F,T,F))
    print(x)
    # this will show on which day the rain has rained and vice versa
    nrow(x)
    ncol(x) # will show numbe of columns in x data frame 
    dim(x) # showing the dimension of x 
    
    row.names(x) = c("A","B","C","D") # this will change the (number shumar)
    # to A,B,C,D (like indexes in pyth)
    print(x)
    
    
    fruits = data.frame(fruit_name = c("banana","mango","ananas","orange"),
                        fruit_price = c(80, 150, 1000, 90))
    print(fruits)
    print(fruits$fruit_name)
    print(fruits$fruit_price)
    

# -----------------------------------------------------
    
    # Objects Names :
    
    # we can aslo give names to the object like 
    # x=1:5 so we can give name to the object which is in the 
    # x like give name to 1 and give name to 2,  and so on 

    
    b = 1:4
    names(b) # here it will show null 
    # so we can give names to them like 
    
    names(b) = c("val1","val2","val3","val4")
    print(b)
    # so now the indexes should have been change and will be 
    # val1, .... and so on 
    # and we can print that as well like 
    
    # we can also have lists of list inside list like 
    
    c = list(a=1:5, b="ID",d=c("first name", "Last name"))
    print(c)
    print(c$d) # will print first name and last name
    print(c$d[1]) # will only print first name 
    
    # just like that we can cange the name of the columna nd
    # the rows of the matrix
    # like 
    
    m = matrix(1:4, ncol = 2, nrow = 2)
    dimnames(m) = list(c("A","B"), c("C","D"))
    print(m)
    
    # so the names of the rows will be A,B and the columns name 
    # will be C,D
    # it may b any thing it may b r1,r2 c1,c2 or anything like that
    














