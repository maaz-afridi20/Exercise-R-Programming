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






















