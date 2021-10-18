    
    # so when we apply simple loops so it takes time 
    # for eg if we apply one loop to a 50krows data set
    # then it will take much more time to complete all 
    # the function.


    # so the apply functions come in action to perform specific tasks
    # in a quick manner


# Apply function : 

    mymat = matrix(1:9, nrow = 3, ncol = 3)
    mymat        
    
    # so for apply functnio first we have to give our matrix()
    # which on which we want to perform some function() then we should
    # have to give the margin 1 will show the rows and 2 will show column
    # if we want to perform some task on rows then we should write 1 
    # but if we want to perform some task on columns then we should use 2
    
    
    apply(mymat, 1, sum) # this will show the sum of the rows of matrix
    # which is mymat
    apply(mymat,2,sum)
    
    # so if we have NA values in matrix or list then it will not 
    # add the columns or rows so for this we can reomve that na from 
    # that column or row
    
    mymat[3,3] = NA # this will add NA in 3 row and 3 column of mymat
    mymat
    apply(mymat, 1, sum, na.rm = TRUE)
    # so now if we conduct it it will print the sum and will escape the NA
    # value 
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
        
        
        
        
        
        
        
        
        
    
    
