#ifndef PERMUTATION_PERMUTATION_H
#define PERMUTATION_PERMUTATION_H

#pragma once

/**creating a factorial function using recursion of function, this function takes a short int and finds the factorial of the number*/
double Factorial(long int n);

/** the permutation function which takes in n and r which are integers, where nPr = n!/(n-r)!*/
double Permutation(long int n, long int r);

/** the combination function which takes in n and r which are integers, where nPr = n!/((n-r)! * r!) */
double Combination(long int n, long int r);

#endif //PERMUTATION_PERMUTATION_H
