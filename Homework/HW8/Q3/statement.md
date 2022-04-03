### Problem 3: 
#### 2 Points

___

Reverse the provided Title-Cast dictionary. In particular, create a dictionary whose keys are actors and whose corresponding values are the collection of movies in which the actor appears. 

After creating the Actor-Title dictinoary, write a program that reads lines of user input, each of which is either: 
1. The string "owen_wilson",
2. The string "num_actors",
3. The string "bradley_cooper_and_jennifer_lawrence", or
4. The string "most_productive_actors". 

Reading these commands should cause your program to do the following, respectively: 
1. Print all the movies in which Owen Wilson appears, one movie per line. 
2. Print the number of actors in the database. 
3. Print all the movies in which both Bradley Cooper and Jennifer Lawrence appear, one movie per line. 
4. Find the largest number of films that any actor in the database has appeared in, and print all the actors who have appeared in this number of films, one actor per line. 
 
For commands 1, 2, and 4, the order in which the movies/actors are printed is not consequential. You will be graded based on the collection of movies/actors (though you should repeatedly print any movie or actor needlessly). 

###### Note:

You will need to use the following code in order to obtain the initial Film-Cast dictionary.


<pre class="brush: python">
import pickle
 <br />
def get_title_dict():
    f=open('../moviedict.pickled','rb')
    d=pickle.load(f)
    return d
 </pre> 

 
###### Input Format (input arrives from terminal / stdin):

- The first line is an integer <code>N</code>, the number of commands to follow. 
- The next <code>N</code> lines are commands and input values, from points 1-4 above.

###### Output Format (output to terminal / stdout):

- Print the result of executing each command, as per points 1-4 above. . 

Due to the nature of the problem, no sample input or output files are provided. 
