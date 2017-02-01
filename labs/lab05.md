---
layout: default
title: "Lab 5: Animal Classifier"
---

# Getting started

Get started by reading this lab description carefully, completing a [design](../design-template.pdf) to solve the problem described below, and then (in class) working in a small group to finalize a design.

**Do not start writing code** until your group is done with the design.

# First task: design

Consider the following animal classification flowchart:

> ![Animal classification flowchart](images/lab05/animals.png)

This flowchart describes how to ask the user some yes/no questions in order to determine what kind of animal she is.  (We'll admit that this may not be 100% accurate for all animals.)

## Designing for control flow

When a problem requires that the program make decisions, we will need to design the *control flow* of the program, meaning how the program will use `if`/`else` statements and loops.

*Pseudo code* is a very helpful way to design control flow.  Pseudo code is a "sketch" of the code you plan to write, omitting less important details, and focusing on the more important details.  For example, let's say you want to write code to determine whether or not the user is eligible to vote.  A pseudo code sketch of the program might look something like:

    prompt user to enter her age

    if ( age is greater than or equal to 18 ) {
        user can vote, print congratulatory message
    } else {
        user can't vote yet, print sympathetic message
    }

Note that the pseudo code sketch omits some details about the program, but indicates clearly how an `if`/`else` statement will be used to print different messages depending on whether or not the user's age meets the criterion for being eligible to vote.

**What you should do**: In the "control flow sketch" section of the design template, write pseudo code showing how the animal classification flowchart can be implemented using `if`/`else` statements.  Show where user interaction (prompts and user input) should occur.  For each `if`/`else` statement, indicate the condition that will be tested.

# Second task: code

Yeah.
