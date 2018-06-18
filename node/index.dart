// Copyright Paul Reimer, 2018
//
// This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 Unported License.
// To view a copy of this license, visit
// https://creativecommons.org/licenses/by-nc-sa/4.0/
// or send a letter to
// Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.

import 'package:js/js.dart';
import 'package:node_interop/node.dart';

import 'package:serverless_dart_example/example1.dart';
import 'package:serverless_dart_example/example2.dart';

// Establish Dart -> JS module exports
void main() {
  setExport('example1', allowInterop(example1));
  setExport('example2', allowInterop(example2));
}
