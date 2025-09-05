<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A half adder is a basic combinational circuit that adds two single-bit binary inputs, A and B, and produces two outputs: the sum and the carry. The sum is obtained using an XOR gate, since XOR outputs 1 only when the inputs are different. The carry is obtained using an AND gate, because a carry is generated only when both inputs are 1. Thus, the half adder can handle simple one-bit addition but cannot account for a carry-in from a previous stage, which is why it is called “half” and not a full adder.

## How to test

| A       | B       | SUM      | CARRY     |
|---------|---------|----------|-----------|
| 0       | 0       | 0        | 0         |
| 0       | 1       | 1        | 0         |
| 1       | 0       | 1        | 0         |
| 1       | 1       | 0        | 1         |

## External hardware
Here we no need of external hardware
