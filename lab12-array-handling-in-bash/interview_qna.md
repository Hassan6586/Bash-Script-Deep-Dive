# Interview Q&A - Lab 12: Array Handling in Bash

**Q1: How do you declare an array in Bash?**  
A1: `fruits=("apple" "banana" "cherry")`

**Q2: How do you print all elements of an array?**  
A2: `echo "${fruits[@]}"`

**Q3: How do you get the length of an array?**  
A3: `echo "${#fruits[@]}"`

**Q4: How do you access the first element of an array?**  
A4: `echo "${fruits[0]}"`

**Q5: How do you iterate over array elements?**  
A5:  
```bash
for fruit in "${fruits[@]}"; do
  echo $fruit
done
```

**Q6: How do you add an element to an array?**  
A6: `fruits+=("mango")`

**Q7: Can arrays in Bash be associative?**  
A7: Yes, with `declare -A arr`, you can use key-value pairs.

**Q8: How do you remove an element from an array?**  
A8: `unset 'fruits[1]'` removes the second element.

**Q9: How do you slice arrays in Bash?**  
A9: `echo "${fruits[@]:1:2}"` prints elements from index 1, count 2.

**Q10: Why are arrays useful in Bash scripting?**  
A10: They allow storing and processing multiple related values efficiently.
