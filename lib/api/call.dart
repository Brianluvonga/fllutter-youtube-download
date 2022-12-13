import 'dart:io';

Future youtubeDownload(String videoUrl, String filePath) async {
  // http client
  var url = HttpClient();

  var httpRequest = await url.getUrl(Uri.parse(videoUrl));
  var httpResponse = await httpRequest.close();

  var fileLink = File(filePath);
  var fileOpen = fileLink.openWrite();

  await httpResponse.pipe(fileOpen);

  await fileOpen.close();
}
