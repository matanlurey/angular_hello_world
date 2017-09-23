// Copyright 2017, Google Inc.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:angular/angular.dart';

void main() {
  bootstrap(HelloWorldComponent);
}

@Component(
  selector: 'hello-world',
  template: 'Hello World',
)
class HelloWorldComponent {}
