# Setting path to input file
fileid = "~/.../..."

# Loading input file
load(file = fileid)

# Listing at objects in environment
ls()

# Look at objects

# Transpose function (if needed)
t(m)

# Look at part of matrix 

# Creating a vector with the sum of each element in col we need
v <- m[,"col_1"] + m[,"col_2"]

# Adding the new vector with the sum, to the matrix
m <- cbind(m,v) / m <- cbind(m,"name of vector" = v)

# Looking for all taxa we need (e.g. phylum)
colnames(m)
m[,c(3:25)]

# Counting sum of all phylum in matrix
v2 <- rowSums(m[,c(3:25)])

# Adding the new vector with the sum, to the matrix
m <- cbind(m,"name of vector 2" = v2)

# Counting fraction: name of vector / name of vector 2
fraction <- m[,"name of vector"] / full_biomt[,"name of vector 2"]

# Adding the new vector with the division, to the matrix
m <- cbind(m,fraction)

# Creating Output1
output1 <- boxplot(m[,"fraction"])

# Counting median and creating Output2
output2 <- median(fraction)