--- Elevator Fun: Part 1 ---

The UPS delivery person is trying to deliver packages in a large apartment building, but she can't find the right floor - the directions she got are a little confusing. She starts on the ground floor (floor 0) and then follows the instructions one character at a time.

An opening parenthesis, (, means she should go up one floor, and a closing parenthesis, ), means she should go down one floor.

The apartment building is very tall, and the basement is very deep; she will never find the top or bottom floors.

For example:

(()) and ()() both result in floor 0.
((( and (()(()( both result in floor 3.
))((((( also results in floor 3.
()) and ))( both result in floor -1 (the first basement level).
))) and )())()) both result in floor -3.

Question: Given the instructions in io.txt, what floor will she end up on?

--- Elevator Fun: Part 2 ---

--- Part Two ---

Now, given the same instructions, find the position of the first character that causes her to enter the basement (floor -1). The first character in the instructions has position 1, the second character has position 2, and so on.

For example:

) causes her to enter the basement at character position 1.
()()) causes her to enter the basement at character position 5.

Question: What is the position of the character that causes her to first enter the basement?
