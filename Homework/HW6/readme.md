#### Setup:
<ul>
	<li> Start Jupyter Lab</li>
	<li> Start a Terminal</li>
	<li> Run: <code>cd CS1_2022/Homework/HW6</code></li>
	<li> Run: <code>bash initialize.sh</code></li>
	<li> Implement your solutions in the newly created Python files. Make sure they pass the automated test, by using command <code> bash check.sh</code></li>
	<li> When you are done with a problem, upload it on canvas in the respective assignment
		<ul>
		<li> Part 1</li>
		<li> Part 2</li>
		<li> Part 3</li>
		<li> Part 4</li>
		<li> Part 5</li>
		</ul>
	</li>
</ul>
#### Things to Note

<ul>
	<li> You will need this code to access the *Scrabble word list* as a python list
		<pre class="brush: python">def getwordlist():
				f=open('../twl06.txt')
		    return [t[:-1] for t in f]
		</pre>
	</li>
	<li> You are starting off with empty Python. You will choose how to structure the code that reads in the input (as per the problem specification), computes the solution, and prints only the solution.
		<ul>
			<li>Your program should be designed to read input line-by-line from a .txt file, as discussed in class and in the problem statement.</li>
			<li>Your program should print the solution to the problem, and **nothing else.**</li>
		</ul>
	</li>
	<li>We have provided example inputs and ouputs in the problem statements to demonstrate the desired behavior. We have also provided small automated tests check.sh in each problem file that you can run via `bash check.sh` in the terminal.</li>
</ul>
