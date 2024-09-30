import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

double convertCelsius(double? c) {
  if (c == null) return 0;
  return ((c * 1.8) + 32.0);
}

double convertFarenheit(double? f) {
  if (f == null) return 0.0;
  return ((f - 32) / 1.8);
}
