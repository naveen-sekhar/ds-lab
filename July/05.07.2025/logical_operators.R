# Logical Operators 
# ==
# !=
# <
# >
# <=
# >=
# !
# |
# &
# isTRUE()
#----------------------------

# Examples

# < (Less than)
result <- 4 < 5
result  
typeof(result)

# > (Greater than)
result2 <- 7 > 10
result2

# == (Equal to)
is_equal <- 5 == 5
is_equal

# != (Not equal to)
not_equal <- 5 != 4
not_equal  

# <= (Less than or equal to)
less_equal <- 4 <= 4
less_equal

# >= (Greater than or equal to)
greater_equal <- 6 >= 10
greater_equal

# ! (Logical NOT)
not_op <- !(3 < 2)
not_op

# | (Logical OR)
logic_or <- TRUE | FALSE
logic_or

# & (Logical AND)
logic_and <- TRUE & FALSE
logic_and

# Combining values
a <- 3 > 2    
b <- 5 == 6
a | b         
a & b         

# isTRUE() (Strictly checks for TRUE)
isTRUE(a)     
isTRUE(b)     
isTRUE(5)    
isTRUE(5 == 5)

