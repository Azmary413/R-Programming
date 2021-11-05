#Data Frame
df = data.frame(
  sid =c(1,2,3),
  sname = c("Azmary","Dresti","Ratri"),
  age = c(18,19,20)
)
print(df)

#Check specific  variable in Data frame
df = data.frame(
  sid =c(1,2,3),
  sname = c("Azmary","Dresti","Ratri"),
  age = c(18,19,20)
)
print(df[1,2])

#Add 
df = data.frame(
  sid =c(1,2,3),
  sname = c("Azmary","Dresti","Ratri"),
  age = c(18,19,20)
)
df $dept = c("CSE","Physics","Math")
print(df)

#Find out the summary of data frame
df = data.frame(
  sid =c(1,2,3),
  sname = c("Azmary","Dresti","Ratri"),
  age = c(18,19,20)
)
print(df)
colnames(df)
rownames(df)
str(df)
summary(df)

#Data Bind
df1 = data.frame(
  sid =c(1,2,3),
  sname = c("Azmary","Dresti","Ratri"),
  age = c(18,19,20)
)


df2 = data.frame(
  sid =c(4,5,6),
  sname = c("Tara","Lamiya","Samiya"),
  age = c(17,19,21)
)
df = rbind(df1,df2)
df $bday = as.Date(c("2002-05-14","2001-03-25","2001-08-16"))
str(df)
print(df)