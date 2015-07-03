1.3-ATM
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
