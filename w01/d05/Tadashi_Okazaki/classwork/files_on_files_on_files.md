# Morning Exercise
###Happy Friday!! You've just completed your first week of WDI!!

##Files on Files on Files
**Objectives**

* Practice using File IO to read and write files using ruby
* Practice accepting and using user-input
* Practice using ruby string and array methods

####Part 1 - Planning

**You have 15 minutes to plan _before_ you start to code. You are not allowed to start coding until you have planned out your app. Check the RUBY DOCS for useful string/array methods**

####Part 2

You have been given a text file

* Read in the text file ```seeder.txt```
* Store it within a variable

####Part 3

Write a method that accepts a string as a parameter. The method should do the following:

* Count the number of words in the string
* Find the longest word
* Count the number of times the word "the" is used
* The method should return a string containing the results: ```The number of words is 50, the longest word is conflagration, and 'the' is used over 9000 times.```

####Part 4

Write another method that will accept a string as a parameter. The method should do the following:

* Ask the user for the name of an animal
* Substitute every occurrence of the word ```lion``` in the string with the User's input
* Substitute ever occurrence of ```r``` with ```rrr```
* Write the edited string back into the original text file.

#Happy Coding!



1. Want to access the information in a file => use File.open to access the content of a file and store it in a var
2. count the number of words in a string => use the count method on the string to get the number of words
3. Find longest word => split the string into an array and compare the size of each element
4. return information

5. ask for animal => use the gets method
6. replace lion with user input => split string into array and search for lion... then substitute appropiate index with the gets input (split or gsub)
7. replace r with rrr => "string".gsub("r", "rrr")
8. Write to file => File.open method and use puts to write to file.
