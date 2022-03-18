#### Setup:
<ul>
	<li> Start Jupyter Lab</li>
	<li> Start a Terminal</li>
	<li> Run: <code>cd CS1_2022/Homework/HW6</code></li>
	<li> Run: <code>bash initialize.sh</code></li>
	<li> Implement your solutions in the newly created Python files.</li>
	<li> When you are done with a problem, upload it on Canvas in the respective assignment.
		<ul>
		<li> Part 1: https://bostoncollege.instructure.com/courses/1632198/assignments/7082479 </li>
		<li> Part 2: https://bostoncollege.instructure.com/courses/1632198/assignments/7101086 </li>
		<li> Part 3: https://bostoncollege.instructure.com/courses/1632198/assignments/7101087 </li>
		<li> Part 4: https://bostoncollege.instructure.com/courses/1632198/assignments/7101088 </li>
		<li> Part 5 (Bonus): https://bostoncollege.instructure.com/courses/1632198/assignments/7101089 </li>
		</ul>
	</li>
</ul>

#### Things to Note: 

<ul>
	<li> You will need the following code to access the Scrabble word list as a Python list for Problems 1 and 2.
		<pre class="brush: python">
		def getwordlist():
		    f=open('../twl06.txt')
		    return [t[:-1] for t in f]
		</pre>
	</li>
	<li> You are starting off with empty Python files. You will choose how to structure the code that reads in the input (as per the problem specification), computes the solution, and prints only the solution.
		<ul>
			<li>Your program should be designed to read input line-by-line from a .txt file, as discussed in class and in the problem statement.</li>
			<li>Your program should print the solution to the problem, and nothing else.</li>
		</ul>
	</li>
	<li>We have provided example inputs and ouputs in the problem statements to demonstrate the desired behavior. We have also provided small automated tests check.sh in some problems file that you can run via <code>bash check.sh</code> in the terminal.</li>
</ul>
