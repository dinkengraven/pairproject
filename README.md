--- Elevator Fun ---

The UPS delivery person is trying to deliver packages in a large apartment building, but she can't find the right floor - the directions she got are a little confusing. She starts on the ground floor (floor 0) and then follows the instructions one character at a time.

An opening parenthesis, (, means she should go up one floor, and a closing parenthesis, ), means she should go down one floor.

The apartment building is very tall, and the basement is very deep; she will never find the top or bottom floors.

For example:

(()) and ()() both result in floor 0.
((( and (()(()( both result in floor 3.
))((((( also results in floor 3.
()) and ))( both result in floor -1 (the first basement level).
))) and )())()) both result in floor -3.

Given the instructions in io.txt, what floor will she end up on?
