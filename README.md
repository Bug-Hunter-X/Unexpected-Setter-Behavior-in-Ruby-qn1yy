# Unexpected Setter Behavior in Ruby

This repository demonstrates an uncommon bug in Ruby related to setter methods that don't explicitly return a value.  The bug arises from the unexpected behavior of a setter method when it doesn't return the updated value. This can lead to unexpected results when chaining method calls or in scenarios where the return value from the setter is used in subsequent computations.

## Bug Description

The primary issue lies in the design of the setter method `value=` within the `MyClass` class.  In Ruby, if a method doesn't explicitly use a `return` statement, it returns the result of the last evaluated expression. In this case, if the setter doesn't explicitly return the `@value`, the return value is undefined and can lead to confusion.

## Solution

The solution involves explicitly returning the updated value from the setter method to ensure consistent and predictable behavior.

## How to reproduce

1.  Clone this repository.
2. Run `bug.rb` to observe the basic functionality.
3. Analyze `bugSolution.rb` for the corrected implementation
