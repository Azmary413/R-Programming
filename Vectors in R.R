#Creating a sequence using colon
v1 = 20:1
print(v1)

#using Sequence function of seq()
v2 = seq (1, 20, by=2)
print (v2)

#Sorting the element of the vector
v3 = c('Ratri', 'Eva', 'Dresti','Azmary', 'Tumpa' )
sorted_value = sort(v3)
print (sorted_value)

#vector manipulation 
v4 = c(1,3,5,7)
v5 = c(2,4,6,8)
result = (v4 + v5)
print(result)

#accessing vector element
v7 = c(5, 6, 54, 74, 43, 54)
index1 = v7[c(2, 3, 5)]
print(index1)

v8 = c(5, 6, 54, 74, 43, 54)
index1 = v8[c(FALSE,TRUE, FALSE)]
print(index1)

v9 = c(5, 6, 54, 74, 43, 54)
index1 = v9[c(-5)]
print(index1)
