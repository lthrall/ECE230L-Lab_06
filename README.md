# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

Calvin McKee, Lance Thrall

## Summary

In this lab we learned how to code and utilize adders. We were able to make them function properly and cause the correct ammount of carry over when needed. We also learned the importance of having an XOR gate as it can do things you would otherwise need to use many AND and OR gates to do.

## Lab Questions

### 1 - How might you add more than two bits together?

To add more than 2 bits together, you would want to use another full adder. Just pull the carry over from the 2s place into the adder for the 4s place. For more bits than that just continue using more full adders and carying over from the bit just before the one you're adding.

### 2 - What is the importance of the XOR gate in an adder?

The XOR gate in an adder allows the adder to know if you're going to have a 1 for that bit or not. If both are on or off, you'll either have nothing or have a carry over but if the XOR is 1, then you know you'll have a 1 for that bit! 

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
The largest number a 2 bit adder can handle is 3, if you try adding numbers larger than 3 you will not be able to put them into the adder, and if you did it could cause over flow and either change a bit that it shouldn't or just not work.
