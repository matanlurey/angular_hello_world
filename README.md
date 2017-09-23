# angular_hello_world

An example of AngularDart's "Hello World" with optimizations enabled.

Produces a `51.82kb` binary after `pub build` and g-zipping `main.dart.js`:

```bash
$ pub build
$ gzip build/web/main.dart.js
$ ls -l build/web/main.dart.js.gz
```

**NOTE**: This is not an official Google or Dart project.
