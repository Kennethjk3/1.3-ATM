# ATM

## Description
Code that "snakes" to the left and right of the screen due to conditionals (if/else) and looping can be difficult to maintain and makes your program not very DRY ("Don't Repeat Yourself™"). If you can group logic, rules and flow in to tiny chunks, then you will be able to create maintainable code that anybody can look at and understand.

Our ATM code from yesterday needs a refactor! Hashes, methods, ranges, loops and iterators can work together to create a very simplistic ATM application.

![](http://img0.joyreactor.com/pics/post/atm-obama-privacy-786895.jpeg)

## Objectives

### Learning Objectives
After completing this assignment, you should understand
* when & where to use Ruby Hashes (remember: _not_ Hasheesh!)
* how to use an Array of Hashes to keep track of and validate users' names/pins
* how to create methods that perform logic/tasks to create smaller bits of code that all work together
* how to use a Ruby Range combined with `include?` to validate whether or not the user's input is one of the pre-defined options to select

### Performance Objectives
After completing this assignment, you will be able to create programs that
* are a bit more modular than before
* are easier to understand (hint: make good method names!)
* allow for ATMs that can authenticate more than 1 person (Donald Trump)

## Details

### Deliverables
* [An issue in the class repo](https://github.com/tiy-chs-ruby/assignments-june-2015) titled `1.3 - ATM -- YOUR NAME` with checkboxes as below under _Requirements_.
* A repository named `1.3-ATM` containing at least an `assignment.rb` file
* A Pull Request (PR) in your `1.3-ATM` repo:
  * _from_ branch `dev`
  * _into_ branch master
* A comment on your original Issue with a link to your PR

### Requirements
Running the program should
* prompt me for my name
  * If I enter nothing, then it should continue to prompt me for my name (bonus for a witty message)
* prompt me for what I would like to do
  * 1. Check my balance, 2. Withdraw Funds or 3. Cancel
  * if I enter a number that is not within this list, it needs to continue to prompt me to enter either 1, 2 or 3 (this should not be hardcoded--use `.count` and a Range to programmatically figure out what numbers are acceptable)
  * Check Balance
    * print to the console `"Your balance is __$$$__"`
  * Cancel
    * print to the console `"Thank you and please come again."`
  * Withdraw Funds
    * prompt for how much money to withdraw
      * if the amount is greater than the amount of money in the machine, print that the machine doesn't have that much money
      * if the amount is greater than the amount of money the user has available, print that the user has insufficient funds
      * if all is well, tell them to please take their money and then tell them their new balance


### Tasks
- [ ] Create a new Issue with these tasks!
- [ ] Create a repository called `1.3-ATM`
- [ ] Create a branch on `1.3-ATM` called `dev`
- [ ] In Github, open a PR from `dev` into `master`
- [ ] Write an ATM program
  - [ ] Checkpoint: Create `assignment.rb`
  - [ ] Checkpoint: Use [what we did in class](http://rpearce.gitbooks.io/ruby-june-2015/content/notes/1-2.html) as a reference
  - [ ] prompt me for my name
    - [ ] If I enter nothing, then it should continue to prompt me for my name (bonus for a witty message)
  - [ ] prompt me for what I would like to do
    - [ ] 1. Check my balance, 2. Withdraw Funds or 3. Cancel
    - [ ] if I enter a number that is not within this list, it needs to continue to prompt me to enter either 1, 2 or 3 (this should not be hardcoded--use `.count` and a Range to programmatically figure out what numbers are acceptable)
    - [ ] Check Balance
      - [ ] print to the console `"Your balance is __$$$__"`
    - [ ] Cancel
      - [ ] print to the console `"Thank you and please come again."`
    - [ ] Withdraw Funds
      - [ ] prompt for how much money to withdraw
        - [ ] if the amount is greater than the amount of money in the machine, print that the machine doesn't have that much money
        - [ ] if the amount is greater than the amount of money the user has available, print that the user has insufficient funds
        - [ ] if all is well, tell them to please take their money and then tell them their new balance
  - [ ] Checkpoint: Used at least one method
  - [ ] Checkpoint: Used at least one Range
  - [ ] Checkpoint: Program can check more than 1 person's name & pin
  - [ ] Complete: Pushed `assignment.rb`

## Additional Resources
* [Ruby Array Docs](http://ruby-doc.org/core-2.2.2/Enumerable.html)
* [Ruby Range Docs](http://ruby-doc.org/core-2.2.2/Range.html)
* [Ruby Method Docs](http://ruby-doc.org/core-2.2.2/Method.html)
