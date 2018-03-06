import 'dart:collection';
import 'dart:html';
import 'dart:async';
import 'ooh.dart' deferred as ooh;

Future main() async {
  await ooh.loadLibrary();
  var awesome = new ooh.Awesome();
  var a = new LinkedHashSet<String>();
  a.add("Something");
  print('awesome: ${awesome.isAwesome} : ${a}');
  querySelector('#output').text = 'Your Dart app is running.';
}
