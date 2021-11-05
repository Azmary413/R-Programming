#Arrays
result=array(c(1:9),dim = c(3,3,2))
print(result)

vec1=c(1,2,3)
vec2=c(7:12)
result2 = array(c(vec1,vec2),dim = c(3,3,2))
print(result2[1,3,2])

#Array Dimension and operation
vec1=c(1,2,3)
vec2=c(7:12)
rownames = c("row1","row2","row3")
colnames = c("col1","col2","col3")
matnames = c("mat1","mat2")
result2 = array(c(vec1,vec2),dim = c(3,3,2),dimnames = list(rownames,colnames,matnames))
print(result2)

operation = result[,,1] + result2[,,2]
print(operation)