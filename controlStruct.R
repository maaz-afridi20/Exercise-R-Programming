a = 5
b = 10

if(a>b){
    print("A is greater")
} else{
    print("B is greater")
}

x = 10
y <- if(x>5){
    10
} else{
    0
}
# so this situation will do that if the value of x > 5 then it
# will assign 10 to y


for (i in 1:10) {
    print(i)
}


fruits = c("banana","apple","mango")
for (x in fruits) {
    print(x)
}


x = c('a','b','c','d','e')
for (i in 1:5) {
    print(x[i])
}

# it work same as the above here we give the range because we 
# know it contain 5 values but if we donot know than we can
# use above method
# 
# we can also method like when we donot know the length of the 
# vales that are stored in any variable then we can Use
# seq_along() so it will convert the values of that variable in 
# number of series and then it willprint that eg

b = c('m','t','w','t','f','s','s')
for (i in seq_along(b)) {
    print(b[i])
}







# For loops in Matric


x = matrix(1:25, 5,5)
for (i in
     seq_len(nrow(x))) {
    for (j in seq_len(ncol(x))) {
        print(x[i,j])
    }
}


 # While Loop : 
    count = 0
    while (count < 10) {
        print(count)
        count = count + 1
    }
    
    # in while loop first we have to give conditions
    
    
# ------------------------------------
    
    # FUNCTIONS : 
    
    # if we want to make function then we have to use 
    # function() keyword and then save it into another 
    # variable
    # functions may also be nested 
    
    
    
    random = rnorm(100) # will store any 100 random values
    random
    
    
    f = function(a,b=10){
        print(a^2)
        print(b)
    }
    
    f(2)
    
    d = function(c, d){
        print(c)
        print(d)
    }
    
    d(10)
    
    e = function(f,e){
        print(f)
        print(e)
    }
    e(10,20)
        
    
    m = function(x=10, y=12, z=NULL){
        print(x)
        print(y)
        print(z)
    }

    m(,20,100)

    m(1000, 21)











