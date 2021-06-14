import 'dart:io';

void main(List<String> arguments) async {
  final result = await Process.run('neofetch', []);

  stdout.write(result.stdout);
}
