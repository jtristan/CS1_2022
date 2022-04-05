### Problem 4: 
#### 2 Points

___

Using the dictionaries from the previous problem, create a dictionary whose keys are actors and in which the value corresponding to key <code>firstname lastname</code> is the set of all actors who have appeared in some movie with <code>firstname lastname</code>. 


After creating this dictionary, write a program that reads lines of user input, each of which is either: 
1. 'most_collaborators'
2. 'kate_and_cate1'
3. 'kate_and_cate2'

Reading these commands should cause your program to do the following, respectively: 
1. Print the name of the actor with the most collaborators. 
2. Print <code>True</code> if Kate Winslet is a collaborator of Cate Blanchett, and <code>False</code> otherwise. 
3. Print <code>True</code> if Kate Winslet is a collaborator of a collaborator of Cate Blanchett, and <code>False</code> otherwise. 


###### Input Format (input arrives from terminal / stdin):

- The first line is an integer <code>N</code>, the number of commands to follow. 
- The next <code>N</code> lines are commands and input values, from points 1-3 above.

###### Output Format (output to terminal / stdout):

- Print the result of executing each command, as per points 1-3 above. 

Due to the nature of the problem, no sample input or output files are provided. 
