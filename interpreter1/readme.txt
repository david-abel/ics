Andy Hardt | Holly French | Dave Abel
PL Fall 2012 | Interpreter | readme.txt

A file called readme.txt that describes your interpreter, including what features you've implemented, what (if anything) doesn't work, etc.

Usage:
    - To compile the interpreter: execute 'make' in the '*/interpreter1' directory
    - To run the interpreter: ./interpreter (opt)<scheme-lib-to-load>
    - To quit: enter ':quit' or ':q'

Features:
    - We implemented everything required, including: 
        and, or, set!, cond, let, let*, letrec, begin, lambda, define, cons, car, cdr, list, append, if, cond (w/ else), display, arithmetic (+, *, /, -), booleans (<, >, <=, >=, =, null?, list?), load, quote, #t, #f.
    - Other:
        Autoloads scheme libraries as a command line argument.
        A basic interface
        Easter Eggs!
        In order to get a quoted element, (e.g. '(1 2 3)), one needs to use the 'quote' function.

Bugs:
    - quote: we cannot quote an improper list directly in our implementation. Use 'cons' for an improper list. For example: (quote (2 . 3)) does not work, instead use (cons 2 3).
    - We did not implement a garbage collector, so any recursive function will eventually eat up our memory. We are also losing some memory in our parser, and tokenizer.