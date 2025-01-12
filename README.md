# Uncommon Dart Bug: Out-of-bounds list access

This repository demonstrates a common but easily overlooked error in Dart: accessing a list index that is out of bounds.  While this is a common error across programming languages, it's important to understand how it manifests in Dart and how to avoid it.

## The Bug
The `bug.dart` file contains code that attempts to access an element of a list using an index that is greater than or equal to the list's length. This will result in a `RangeError` exception.

## The Solution
The `bugSolution.dart` file provides a solution that checks the index before attempting to access the list element.  This prevents the `RangeError` exception by handling the out-of-bounds case gracefully.

## How to run
1. Clone the repository
2. Open the `bug.dart` and `bugSolution.dart` files in your Dart editor.
3. Run each file using the Dart command line or your IDE.