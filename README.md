# MATLAB---Sudoku-Solver

Able to solve 9x9 sudoku.

Brute-force approach: trial-and-error every single number in every single case, and move to the next one. The unworked numbers are discarded and are not checked again. The numbers that are not sure are kept and checked every time when a new number is inserted.

Algorithm to improve:

Once a number is inserted, update the workable numbers of its related row, column and 3x3 box instead of start checking from the beginning.
