<h1> Problem 3: Reverse a Dictionary </h1>
<h3> 2 Points </h3>

1. Using the provided Title-Cast dictionary (the **title** of a movie is the **key**, the **cast** of the movie are the **values**), 
reverse the dictionary such that an **actor** is the **key** and the **movies** they appear in are the **values**. <br /><br />
Implement the Functions: 
<ul>
<ul>
 <li>def build_actor_dict(d): </li> </ul> 
<ul>
 <li>def q1(d):</li> </ul> 
<ul>
 <li>def q2(d):</li> </ul> 
<ul>
 <li>def q3(d):</ul> </li>
 <ul>
 <li>def q4(d):</ul> </li>
</ul>

2. Using the new Actor-Title dictionary, answer the following questions in the functions above: <br />
<ul>
<ul>
 1. List all the movies in which Owen Wilson appears. </ul> 
<ul>
 2. How many actors are in the database? </ul> 
<ul>
 3. What are all the films in which both Bradley Cooper and Jennifer Lawrence have appeared? </ul> 
<ul>
 4. Find the largest number of films that any actor in the database has appeared in, and find all the actors who have appeared in this number of films.
</ul>
 </ul>

3. After defining the dictionaries, write a program to use them with user input. In particular, write a program that reads the lines of user input, each of which is either: 
<br />
<ul>
<ul>
 1. The first input value, n, will be the number of commands that follow. </ul> 
<ul>
 2. The string "titleCast" (where you should grab a second string input and print its values from the Title-Cast dictionary) </ul> 
<ul>
 3. The string "actorTitle" (where you should grab a second string input and print its values from the Actor-Title dictionary) </ul> </ul> 
 

 For example, you should be able to run the lines: <br />
 - print(titleCast["Guardians of the Galaxy"])
 - print(actorTitle["Chris Pratt"])

 
<h3> Note: </h3>
You will need to use the following lines in order to obtain the initial Film-Cast dictionary: 
 <br />
<pre class="brush: python">
import pickle
 <br />
def get_title_dict():
    f=open('../moviedict.pickled','rb')
    d=pickle.load(f)
    return d
 </pre> 
  <br />
Your implementation of the program MUST be structured as follows: 
 <br /> 
 <pre class="brush: python">
 if __name__ == "__main__":
 # Implementation of program using Film-Cast and Actor-Title dictionaries.
 </pre> 
 
###### Input Format (input arrives from terminal / stdin):

- The first line is an integer <code>N</code>, the number of commands to follow. 
- The next <code>N</code> lines are commands and input values, from points 2 and 3 above.

###### Output Format (output to terminal / stdout):

- Print the result of implementing each command on its own line. 

[SAMPLE INPUT](input.txt)

[SAMPLE OUTPUT](output.txt)
