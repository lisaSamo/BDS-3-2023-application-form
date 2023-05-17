#import csv file 

labs_support_Ukr=read.csv('C:/Users/Admin/Downloads/Labs supporting Ukrainian Scientists.csv')


#have a look of the number of rows and columns

dim(labs.support.Ukr)


#have a look of the names of rows and columns

dimnames(labs.support.Ukr)


#filter data.frame by column value + rename it

usa<-filter(labs_support_Ukr, Country == 'USA')


#have a look of the number of rows and columns

dim(usa)


#have a look of the names of rows and columns

dimnames(usa)


#check which type of data it is one more time

class(usa)


# to know the directory I am working in

getwd()


#export csv

write.csv(usa,file='C:/Users/Admin/Documents/r/usa2.csv')
