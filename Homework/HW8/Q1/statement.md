<h1> Problem 1: Implement the Dictionary Data Type using a Linked List data structure </h1>
<h3> 1 Points </h3>

Implement classes Node and Dictionary. In the Dictionary class, you should implement operations **create, length, insert,** and **lookup.** You can use magic methods for these...  _ _ init _ _, _ _ len _ _, _ _ getitem _ _, _ _ setitem _ _. 

<br />
While not required, it might be helpful for your own testing to implement a function _ _str_ _ to print the dictionary in string-version.
<br />
<br />

After defining the classes, write a program to use the dictionary with user input. In particular, write a program that reads the lines of user input, each of which is either: 
 <br /> <br />
 1. The first input value, n, will be the number of commands that follow.
 2. The string "create" (where you should create a Dictionary instance)
 3. The string "length" (where you should print the current length of the dictionary)
 4. Else if a string of length 2  (where you should add a value to the dictionary with string[0] being the key and string[1] being the value)
 5. Else a string of length 1 (where you should test if that key value is in the dictionary. If yes, print the value. If no, print "None")
 <br /> <br />
 
 For example, in your own testing you should be able to run the lines: <br />
 1. new = Dictionary()
 2. print(len(new))
 3. new["Boston"] = "College"
 4. print(new["Boston"])                         -- will print "College" since this is the value for key "Boston"
 
<h3> Note: </h3>
Your implementation of the program MUST be structured as follows: 
 <br /> 
 <pre class="brush: python">
 if __name__ == "__main__":
 # Implementation of program using stack class
 </pre> 
 
###### Input Format (input arrives from terminal / stdin):

- The first line is an integer <code>N</code>, the number of commands to follow. 
- The next <code>N</code> lines are commands, from points 2-5 above.

###### Output Format (output to terminal / stdout):

- Print the result of implementing each command on its own line. Note that commands 2 and 4 do not result in anything being printed. 

[SAMPLE INPUT](input.txt)

[SAMPLE OUTPUT](output.txt)
