### Problem 2
#### 2 points

___

Implement the set data type using a hash table with chaining. 

After defining the class, write a program to use the set with user input. In particular, write a program that reads lines of user input, each of which is either: 
1. The string "create",
2. The string "add **x**", where **x** is an integer, or
3. The string "contains **x**", where **x** is an integer. 

Reading these commands should cause your program to do the following, respectively: 
1. Create an empty set. 
2. Add the value **x** to the set.
3. Test whether **x** is in the set, printing <code>True</code> if so and <code>False</code> otherwise. 

Please use the following hash function: 

def hashFunction(self, data):

        if type(data) == int:

            return data * 123456

        if type(data) == str:

            value = 0

            for each in data:

                value += ord(each)

            return value
 
###### Hint:
While not required, it might be helpful for your own testing to implement a function <code> _ _ str_ _ </code> to print the set.

For an input string <code>s</code>, you may want to use <code>s.startswith('abc')</code> to test whether <code>s</code> starts with the substring <code>'abc'</code>. You may also want to use <code>s.split(' ')</code> to separate <code>s</code> into its space-separated components.
 
###### Input Format (input arrives from terminal / stdin):

- The first line is an integer <code>N</code>, the number of commands to follow. 
- The next <code>N</code> lines are commands, from points 1-3 above.

###### Output Format (output to terminal / stdout):

- Print the result of implementing each command on its own line. Note that commands 1 and 2 do not result in anything being printed. 

[SAMPLE INPUT](input.txt)

[SAMPLE OUTPUT](output.txt)
