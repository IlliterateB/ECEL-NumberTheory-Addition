# Number Theory: Addition
In this lab you've learned the basics of number theory as it relates to addition.
## Rubric
| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |
## Summary: 

This lab explores more advanced combinational logic design using Verilog by connecting real-world concepts to digital circuits. First, we implement a stairway light to demonstrate how an XOR gate models two switches controlling one light. Next, we implement a single-bit (half) adder using XOR for the sum and AND for the carry, then design a full adder that includes a carry-in to correctly handle multi-bit addition. Finally, two full adders are combined to create a 2-bit adder. All modules are implemented in Verilog, wired together in a top-level design according to a specified I/O table, tested using switches and LEDs on the FPGA board.

## Lab Questions
### 1 - How might you add more than two bits together?
More than two bits can be added by chaining full adders in series. Each full adder adds one bit position along with a carry-in, and its carry-out feeds into the next higher bit. This forms a ripple-carry adder.
### 2 - What is the importance of the XOR gate in an adder?

The XOR gate is important for calculating the sum bit because it outputs a 1 only when the inputs are different. This matches the rules of binary addition, allowing the adder to correctly compute the sum at each bit position.

### 3 - What is the largest number a two bit adder can handle? What happens when
you go over?

The largest number a 2-bit system can represent is 3. If the result exceeds this value, an overflow occurs and the extra value appears as the carry-out bit.
