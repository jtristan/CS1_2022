<h1> Problem 4: Create a Collaboration Graph using Sets </h1>
<h3> 2 Points </h3>

1. Using both dictionaries from problem 3, create a dictionary whose keys are actors, and in which the value corresponding to a key A is the **set** of all the actors who have appeared in the movie with A.
In this case, we are using sets because two actors may have appeared in multiple movies together. But, we only want the collaborators to appear once, hence the set. 
<br />
The idea behind this is to look at every actor in the actor-title dictionary, and then look-up each of the movies they have been in in the title-cast dictionary.
You can use the .add() and .append() functions. 
<br /> <br />


Implement the Functions: 
<ul>
<ul>
 <li>def build_actor_dict(d): </li> </ul> 
  <ul>
 <li>def collaborationgraph(reverse,d): </li> </ul> 
<ul>
 <li>def q1(collab):</li> </ul> 
<ul>
 <li>def q2(collab):</li> </ul> 
<ul>
 <li>def q3(collab):</ul> </li>
 <ul>
 <li>def q4(collab):</ul> </li>
</ul>

2. Using your collaboration graph, answer the following questions in the functions above: <br />
<ul>
<ul>
 1. Who is the actor with the most collaborators? </ul> 
<ul>
 2. Is Kate Winslet a collaborator of Cate Blanchett? </ul> 
<ul>
 3. Is Kate Winslet a collaborator of a collaborator of Cate Blanchett? If yes, print one of the collaborators. </ul> 
</ul>


3. After defining the dictionaries, write a program to use them with user input. In particular, write a program that reads the lines of user input, each of which is either: 
<br />
<ul>
<ul>
 1. The first input value, n, will be the number of commands that follow. </ul> 
<ul>
 2. Any of the strings "q1", "q2", or "q3" in which you should print your answers to each respective question.  </ul> 
</ul> 


<h3> Note: </h3>
You can copy and paste your reverse implementation from #3, below is the same code to obtain the initial Title-Cast dictionary: 
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
 # Implementation of program using Film-Cast, Actor-Title, and Collaboration dictionaries.
 </pre> 
 
###### Input Format (input arrives from terminal / stdin):

- The first line is an integer <code>N</code>, the number of commands to follow. 
- The next <code>N</code> lines are commands and input values, from point 2 above.

###### Output Format (output to terminal / stdout):

- Print the result of implementing each command on its own line. 

[SAMPLE INPUT](input.txt)

**There will be no sample output, since you need to find the answers to the questions on your own.**
