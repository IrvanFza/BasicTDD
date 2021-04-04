[![Test Status](https://github.com/IrvanFza/BasicTDD/actions/workflows/rspec.yml/badge.svg)](https://github.com/IrvanFza/BasicTDD/actions)

# Basic TDD Example

In this repository, I create the process of Test-Driven Development (TDD) step-by-step. You can see each step by checking out available branches respectively.

I use FizzBuzz word game as the main problem to solve. [Ruby](https://github.com/ruby/ruby) is the programming language I use with [RSpec](https://github.com/rspec/rspec) as the test framework.

Originally, I use this source for my presentation on [How TDD Helps You Write Bug-Free & Less Tech-Debt Code](https://docs.google.com/presentation/d/1YaNo_bhTly-FVCC8HB7LHD7fOmo5UQ8XN3sxZRhZwOc/edit?usp=sharing).

## Usage 
Before running the test, please install libraries with:
```
bundle install
```

To run the test simply use:
```
bundle exec rspec
```

## List of Available Steps
To see the process on how to do TDD, please checkout to the available branches. The master branch is the full implementation of all the steps.

Here is the step list:

### Step 1: Writing The Test Case 
On TDD, the first step you have to do is writing the test case. In this step, you'll see the test case only without implementation.
```
git checkout 1-fizzbuzz-test
```
### Step 2: Writing The Implementation 
After you write the test case and see failing test, you then should write the implementation to make the test pass. 
```
git checkout 2-fizzbuzz-code
```
### Step 3: Adding New Test Case
Turn out, the requirement has changed. We have to add new feature to the existing code. Like in the beginning of the step, you have to write the test case first.
```
git checkout 3-fizzbuzz-new-test
```
### Step 4: Implement New Feature
Make sure if the test from previous step already failed. Now the time to implement the new feature.
```
git checkout 4-fizzbuzz-new-code
```
### Step 5: Refactor Test Case and Implementation
There are a lot of changes have been made. Now if we see our code again, we need to do something to make our code better and more readable.
```
git checkout 5-fizzbuzz-refactor
```
### Step 6: Bugfix Test Case
Our awesome application already tested by the almighty QA Engineer. Evidently, they found some bugs. Let's create test case based on the bugs they found.
```
git checkout 6-fizzbuzz-bugfix-test
```
### Step 7: Bugfix Implementation
The test cases already covered all bugs found the QA, now let's write the implementation.
```
git checkout 7-fizzbuzz-bugfix-code
```

## Pull Requests
If you find some typos or want to contribute to make this basic TDD sample more awesome, feel free to make pull requests. 🙏
