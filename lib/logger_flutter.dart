/// Flutter extension for logger
library logger_flutter;

import 'dart:collection';
import 'dart:io';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:logger/logger.dart';
import 'package:path_provider/path_provider.dart';
import 'package:share/share.dart';

import 'src/ansi_parser.dart';

part 'src/log_console.dart';
