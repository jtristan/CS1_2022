A ranch has a row of horse stalls that are numbered 1...n. A new horse has been bought and the rancher is trying to figure out which stall to put it in such that the closest distance between two occupied stalls is maximized. None of the current horses will be moved from their stalls.

Given the number of stalls and a list of occupied stall numbers, find the stall to put the new horse in. If there are several stalls that the new horse can be placed in, then the horse will be placed in the stall closest to the end (i.e. the largest stall number).  

Example: consider num_stalls = 10, occupied_stalls = [1, 2, 8].
The output should be 5.

<ul>
<li>INPUT FORMAT (input arrives from the terminal / stdin):<br>
  <ul>
    <li>The first line is a single integer n, the number of stalls
    <li>The second line is m, the length of the list of occupied stalls.
    <li>The next m lines are the contents of the list of occupied stalls.
  </ul>
<li>OUTPUT FORMAT (print output to the terminal / stdout):<br>
  <ul>
    <li>Print a single number which is the stall number in which the horse should be put in.
  </ul>
<li><a href='input.txt'>SAMPLE INPUT</a>
<li><a href='output.txt'>SAMPLE OUTPUT</a>
</ul>
