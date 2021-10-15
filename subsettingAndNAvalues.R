    

    # Subsetting :

    
    # subsetting is the way to find out the specific data from
    # some thing like if we have a dataset of whole pakistan and
    # and we want to work on one city then we can do subsetting

    # subsetting is just Slicing in pyth

    x <- c("a", "b", "c", "d")
    print(x[1])
    
    x[1:3]
    x[x>"a"] # will show all the values above then "a"
    
    
    # Matrices : 
    
    
    b = matrix(1:6, 2, 3)
    b
    b[2,2] # will show element of
    
    b[2,] # will show the whole element of 2nd row
    
    b[,1] # will show the whole element of column 1
    
    b[1, , drop=FALSE]
    # now the drop wil do that when we print the whole row 
    # it does not specify that from which column that elemets are
    # so when we write drop=False then it will show the columns name
    b[,2, drop=FALSE]
    
  # -------------------------------------------
    
    # Lists : 
    
    
    l = list(weekday = 1:5, rain = 1.2)
    l[[1]][3]   # will show 3 in list  
    
    # 2nd way
    
    l$weekday
    l$rain
    
    ll = list(day =1:5, rain=0.6, item = "umbrella")
    ll[1:3]
    ll[c(1,3)] # will only show day and item
    # so for this we must write in c()
    ll[c(2,3)]
    ll[c(1,2)]
    
    
    # we can also save the name of the column to another variables
    
    
    d = list(a = list(10, 20, 30), b = c(1.1, 1.2, 1.3, 1.4))
    d[[1]][1]
    
    d[[c(1,3)]] # this will goest inside the d list and 
    # then goest inside the a list and then print the 1st and 
    # 3rd value of that list.
    
    d[[c(2,4)]] # this will goes to the 2nd list which is b 
    # and in then it will show the 4th value of that list
    # which is 1.4
    
    d[[2]][4] # this work same like d[[c(2,4)]]
    
    
    
    
    
    
    
    
    
    
    
    
    