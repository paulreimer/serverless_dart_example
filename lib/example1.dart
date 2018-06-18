// Copyright Paul Reimer, 2018
//
// This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 Unported License.
// To view a copy of this license, visit
// https://creativecommons.org/licenses/by-nc-sa/4.0/
// or send a letter to
// Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.

import 'dart:convert';
import 'dart:io' as io;

import 'google_cloud_functions.dart';

// Cloud Function HTTP handler
void example1(
  GoogleCloudFunctionsRequest req,
  GoogleCloudFunctionsResponse res
) async {
  res.statusCode = io.HttpStatus.ok;
  res.write("OK: example1");
  res.end();
}
