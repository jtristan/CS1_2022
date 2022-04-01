<h1> Problem 2: Implement the Set Data Type using a Hash Table with Chaining </h1>
<h3> 2 Points </h3>

Implement the class Set. You should implement operations **add,** and **test**. You can use magic method for test...  _ _ contains _ _. 

<br />
While not required, it might be helpful for your own testing to implement a function _ _str_ _ to print the set in string-version.
<br />
<br />

After defining the classes, write a program to use the set with user input. In particular, write a program that reads the lines of user input, each of which is either: 
 <br /> <br />
 1. The first input value, n, will be the number of commands that follow.
 2. The string "create" (where you should create a Dictionary instance)
 3. An integer number (where you should add that number to the set)
 4. The string "contains" (where you should grab a second integer input and check if that value is in the set)
 <br /> <br />
 
 For example, you should be able to run the lines: <br />
 1. new = Set()
 2. new.add(10)
 3. 10 in new           -- Boolean, returns True if 10 in set, False if not 


<h3> Note: </h3>
Your implementation of the program MUST be structured as follows: 
 <br /> 
 <pre class="brush: python">
 if __name__ == "__main__":
 # Implementation of program using set class
 </pre> 
 
###### Input Format (input arrives from terminal / stdin):

- The first line is an integer <code>N</code>, the number of commands to follow. 
- The next <code>N</code> lines are commands, from points 2-4 above.

###### Output Format (output to terminal / stdout):

- Print the result of implementing each command on its own line. Note that commands 2 and 3 do not result in anything being printed. 

[SAMPLE INPUT](input.txt)

[SAMPLE OUTPUT](output.txt)
