library ffitest;

import 'dart:io';
import 'dart:ffi';

// ignore: slash_for_doc_comments
/** there are three steps in using ffi, it is divided into 
 * locating and opening the library 
 * looking up the function from the guess language
 * calling the function
 */

void main(List<String> arguments) {
  // locating and opening the library dynamically
  final PermutationLib =
      DynamicLibrary.open('../permutation/lib/libpermutation.a');
  final Permutation = PermutationLib.lookupFunction<
      Double Function(Int64, Int64), double Function(int, int)>('Permutation');
  final resultPermutation = Permutation(10, 5);
  print(resultPermutation);
}
