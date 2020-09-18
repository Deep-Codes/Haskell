import Data.List
import System.IO 

numberLists1 = [1,2,3,4,5]
numberLists2 = [10,11,12,13,14,15]

-- Concat the Lists with more lists
concatLists = numberLists1 ++ numberLists2

-- list creation another type
listCreate  = 10 : 20 : 30 : 40 : 50 : []

-- Length of Lists 
lengthOfLists = length listCreate

-- Reverse a Lit
reverseList = reverse listCreate

-- Check if list empty
isEmptyList = null listCreate

-- Accesing the values of Lists
valOfList = numberLists1 !! 2

-- Getting 1st Value
headOfList = head listCreate

-- Getting last Value
lastOfList = last listCreate

-- Printing the List except the Last List
initList = init listCreate

-- Print first 3 elements of list
firstThreeElements = take 3 listCreate

-- Printing last 2 elements of list
lastThreeElements = drop 3 listCreate

-- Checking if Element is in the List
is10inList = 10 `elem` listCreate

-- Max of a List
maxOfList = maximum listCreate

-- Min of a List
minOfList = minimum listCreate

-- Product of all Elements in List
productOfList = product numberLists1

-- Generating Lists
zeroToTwenty = [0..20]

-- Generating Even Lists 
evenList = [0,2 .. 20]

-- Generating Character Lists 
charList = ['A','C' .. 'Z']

-- Repeat nums in Lists
many2s = replicate 10 2

-- Multiple Lists by a Number
listTimes2 = [ x*2 | x <- [1..10]]

-- Multiple Lists by a Number and adding conditionals
listTimes4Cond = [ x*4 | x <- [1..10] , x*4 <= 20]

-- Sort a List
sortedList = sort [4,1,78,2,72,62,8,97]

-- Sum of 2 Lists
sumOfLists = zipWith (+) [1..10] [11..20]