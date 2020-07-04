import 'dart:io';

import 'package:flac_metadata/flacstream.dart';

Future<void> main(List<String> arguments) async {
  var file = '2.flac';

  var flac = FlacInfo(File(file));
  var metadatas = await flac.readMetadatas();
  print(metadatas);
}
