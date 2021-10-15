    

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
    
    
    
    
    
    
    
    
    
    
    
    
    