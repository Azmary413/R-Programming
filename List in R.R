#List in R
list1 = list(19,'data science',c(91,TRUE,'azmary'),FALSE)
print(list1)
print(list1[2])

#Unlist in R
list2 = unlist(list1)
print(class(list2))
print(list2)

#Add Element in List
list3 = append(list1,31, after = 2)
print(list3)

#Combine list
l1 = (list1)
l2 = (list3)
result = c(list1,list3)
print(result)

#Delete Element
l1 = list(3,5,4,6,3,1)
l2 = list(1,8,4,32,2)
result = l1[-c(2,5)]
print(result)