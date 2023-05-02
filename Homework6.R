#question 1
mat1 <- matrix(c(7,9,12,2,4,13),nrow = 2)
mat2 <- matrix(c(1,7,12,19,2,8,13,20,3,9,14,21), nrow = 3)
mat3 <-(mat1 %*% mat2)
print(mat3)


#Question 2
#a
ID = c(1,2,3,4,5)
Name = c("Peter","Amy","Ryan","Gary", "Michelle")
Salary = c(623.30, 515.20, 611.00, 729.00, 845.25)
names <- data.frame(id, name,salary)
#b
names <- cbind(names, Departments = c("IT","Finace","Marketing","HR","Comp Sci"))
names
#c
names1 <- names[-c(2,4), -c(1,4) ]
names1
#d
names2 <- names[-c(2,3),]
names2
barplot(names2$salary, names.arg = names2$name)
#e
names3 <- names[-c(3,4), ]
names3
mylabels <- c("Peter (median)", "Amy (lowest)", "Michelle (highest)")
pie(names3$salary, label = mylabels )
