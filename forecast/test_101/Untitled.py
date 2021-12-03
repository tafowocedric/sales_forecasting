#!/usr/bin/env python
# coding: utf-8

# In[54]:


# Question 1

string = "I have said this things to you"
vowels = 'a', 'e', 'i', 'o', 'u'
indices = ""

# Using a while loop
i = 0 # initialise i to 0 here first!
while i < len(string):
    if string[i].lower() in vowels:
        indices += str(i) + '\t'
    i += 1
    
print( indices)

# Using For loop
indices = ""
for i in range(len(string)):
    if string[i].lower() in vowels:
        indices += str(i) + '\t'
        
print(indices)


# In[64]:


# Question 2

# words
word1 = "The Holy Grail"
word2 = "Life of Brian"

index = 0 # index is to keep track of the current position of both words

for i, j in zip(word1, word2): # for loop to loop through both words
    # zip is a python build-in function that returns an iterator of tuples based on the iterable objects.
    #If we do not pass any parameter, zip() returns an empty iterator;
    # for example zip([124, 235]) returns [(1,2), (2, 3), (4,5)]
    
    if i == j: # check if character on both words match
        print(i, ' ', index) # print character and index of matching characters

    index = index + 1 # increment index


# In[25]:


# Question 3
# Python 3 code to swap using XOR 
  
x = 12
y = 1
  
# Code to swap 'x' and 'y' 
x = x ^ y; # x now becomes 15 (1111) 
y = x ^ y; # y becomes 10 (1010) 
x = x ^ y; # x becomes 5 (0101) 
  
print ("After Swapping: x = ", x, " y =", y) 


# In[67]:


# Question 4
n=int(input("Enter a number n: "))

temp=str(n)

t1=temp+temp
t2=temp+temp+temp

print(t1, t2)

comp=n+int(t1)+int(t2)

print("The value is:",comp)


# In[42]:


# Question 5

number = -10

if number > 0:
    if number <= 10:
        print("number is less than or equal to 10")
    elif number > 10 and number < 20:
        print("number is between 11 and 19")
    else:
        print("number is great than or equal to 20")

else:
    print("number is a negative number")


# In[47]:


# Question 6
list_number = [2, 5, 2, 5, 7]

sum = 0
for val in list_number:
    sum = sum + val

average = sum/len(list_number)
print("average = {}".format(average))


# In[ ]:





# In[101]:


# Exercise One
year = input(prompt="Enter year ")

while True:
    try:
        year = int(year)
        break
    except Exception as e:
        print(repr(e))
        year = input(prompt="\nEnter year ")

if year % 4 == 0 or year % 100 == 0:
    if year % 400 == 0:
        print(f"{year} is a leap year")
    else:
        print(f"{year} is a leap year")
else:
    print(f"{year} is not a leap year")


# In[103]:


# Exercise Two
P_threshold = 2.3
V_threshold = 7.41

try:
    pressure = float(input(prompt="Enter pressure"))
    volume = float(input(prompt="Enter current volume"))
    
    if pressure > P_threshold and volume < V_threshold:
        print("\nIncrease the volume of the enclosure")
    elif volume > V_threshold and pressure < P_threshold:
        print("\nDecrease the volume of the enclosure")
    elif pressure > P_threshold and volume > V_threshold:
        pass
    else:
        print("\nEverything is fine")
except Exception as e:
    print(repr(e))


# In[98]:


# Exercise Three
print("Enter four numbers")

try:
    num_1 = int(input())
    num_2 = int(input())
    num_3 = int(input())
    num_4 = int(input())
    
    prd = num_1 * num_2 * num_3 * num_4
    if prd > 1000:
        _sum = num_1 + num_2 + num_3 + num_4
        print(f"sum = {_sum}")
    else:
        print(f"product = {prd}")
except Exception as e:
    print(repr(e))


# In[75]:


# Exercise Four
string = input(prompt="Enter a text")
for i in range(len(string)):
    if i % 2 != 0:
        print(f"{string[i]}")


# In[99]:


# Exercise Five
try:
    string = input(prompt="Enter a text")
    n = int(input(prompt="Enter a text"))
    
    for i in range(n):
        try:
            print(string[i])
        except IndexError:
            break
except Exception as e:
    print('\n')
    print(repr(e))


# In[109]:


# Exercise Six
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0]

try:
    n = int(input(prompt="Enter a number"))
    if n in numbers:
        print(True)
    else:
        print(False)
except Exception as e:
    print(repr(e))


# In[120]:


# Exercise Seven a
for i in range(7):
    for j in range(i):
        print(i, end='')
    print('')

# Exercise Seven b
iterator = 7
for i in range(iterator):
    for j in range(i):
        print("*", end='')
    print('')
for i in range(iterator, 0, -1):
    for i in range(i, 0, -1):
        print("*", end='')
    print('')


# In[178]:


# Exercise Eight
num = 23232
temp = num
temp_str = ""

while(temp > 0):
    n = temp % 10
    temp = int(temp / 10)
    temp_str = temp_str + str(n)

if num == int(temp_str):
    print(True)
else:
    print(False)


# In[190]:


# Exercise Nine
list_1 = [1, 2, 4, 5, 6, 7]
list_2 = [2, 3, 5, 9, 0]
list_3 = [9, 0, 7, 2, 4, 6, 1, 3]

new_list = []
for x in list_1:
    if x % 2 != 0:
        new_list.append(x)
        
for x in list_2:
    if x % 2 == 0:
        new_list.append(x)
        
for x in list_3:
    new_list.append(x * 3)
        
print(new_list)


# In[199]:


# Exercise Ten
try:
    num = int(input(prompt="Enter multiplication number"))
    for i in range(1, 11):
        print(f"{i} * {num} = {i * num}")
except Exception as e:
    print(repr(e))


# In[198]:


# Exercise Eleven
try:
    num = int(input(prompt="Enter multiplication number"))
    i = 1
    while i < 11:
        print(f"{i} * {num} = {i * num}")
        i = i + 1
except Exception as e:
    print(repr(e))


# In[235]:


###### Exercise Twelve
print("Enter 10 numbers")
ten_numbers = list()

for i in range(1, 11):
    try:
        ten_numbers.append(int(input()))
    except Exception as e:
        print("Invalid Format try again \n")
        ten_numbers.append(int(input()))

div3 = 0
for i in ten_numbers:
    if i % 3 == 0:
        div3 = div3 + 1

print(f"\nmaximum number = {max(ten_numbers)}")
print(f"minimum number = {min(ten_numbers)}")
print(f"amount of number divisible by 3 = {div3}")


# In[228]:


# Exercise Thirteen
bottle_count = 10

for i in range(bottle_count, 0, -1):
    if i == 2:
        print(f"{i} bottles of beer on the wall, {i} bottles of beer. Take one down, pass it around, {i - 1} bottle of beer on the wall.")
    elif i == 1:
        print(f"{i} bottle of beer on the wall, {i} bottle of beer. Take one down, pass it around, {i - 1} bottle of beer on the wall.")
    else:
        print(f"{i} bottles of beer on the wall, {i} bottles of beer. Take one down, pass it around, {i - 1} bottles of beer on the wall.")


# In[209]:


# Exercise Fourteen
n1, n2 = 1, 1

while True: 
    print(n1)
    if n1 > 1000:
        break
    nth = n1 + n2
    n1 = n2
    n2 = nth


# In[222]:


# Question Fifteen

# words
word1 = input(prompt="Enter word one")
word2 = input(prompt="Enter word two")
word3 = list()

index = 0

for i, j in zip(word1, word2):
    if i == j:
        word3.append(i)
        
word = ""
for i in set(word3):
    word = str(i) + word
    
print(word)


# In[ ]:




