# Assignment

Create a script for the Mombasa Port using JavaScript to help manage the flow of incoming ships. The script must be
executed from your console, so no HTML should be required.

## Handing in:

Please clone this repository to your own Github account. Do all the work in a branch called `develop`, then open a Pull
request from develop to `main` when you are done.

---

# Mombasa Port

The port of Mombasa is the busiest port in Kenya. We need to create a validation method to help manage the flow of
incoming ships.

Given a chronologically ordered array in which each entry is a ship, print an output with the ship name and if the ship
is denied or accepted in the port.

The rules of the port are:

- Ships with a green flag are always accepted.
- Ships with a red flag are only accepted if they are cargo ships.
- Ships with a blue flag are only accepted if they are after two green flag ships.

For bonus points also implement the following rule(Optional):

- Ships with a blue flag can also be accepted if their name has the same number of vowels as the ship coming after them.

Please find the test data in the attached file. You can copy paste its contents into your code. Also think about a
solution that is efficient, and can handle much more ships than the input data provides.

## Example:

### Input array:

| Name         | Flag  | Type      |
| ------------ | ----- | --------- |
| Pontypool    | green | cargo     |
| Langport     | red   | passenger |
| Neza         | red   | cargo     |
| Acacia       | green | passenger |
| The Laura    | green | cargo     |
| Pursuer      | blue  | cargo     |
| The Bideford | blue  | cargo     |

### Console output:

```
Pontypool - Accepted
Langport - Denied
Neza - Accepted
Acacia - Accepted
The Laura - Accepted
Pursuer - Accepted
The Bideford - Denied
```
