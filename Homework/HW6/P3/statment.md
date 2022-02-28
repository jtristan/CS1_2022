### Problem 3
Define a function to search for the index of some element <code>x</code> in a sorted array <code>A</code> using the method of **binary search**, with time complexity $O(\text{log}_2n)$. The function should return the index of the element or <code>-1</code> if the element was not found.

First read from input the integer <code>x</code>, which will be the element to search for. Next read the integer <code>n</code> which is the number of elements in array <code>A</code>. Read the next **n** integers from input to make the array.

###### Examples:
If <code>A = [ 3, 5, 10, 13, 14, 15, 18, 23, 28 ]</code> and <code>x = 23</code> your solution should return <code>7</code>.

If <code>A = [ 3, 5, 10, 13, 14, 15, 18, 23, 28 ]</code> and <code>x = 24</code> your solution should return <code>-1</code>, as <code>x</code> does not exist in <code>A</code>
