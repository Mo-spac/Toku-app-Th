import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String sound;
  final String jpName;
  final String enName;
  final String? image;

  ItemModel({
    required this.sound,
    required this.jpName,
    required this.enName,
    this.image,
  });
  playSound() {
    final player = AudioPlayer();
    player.play(
      AssetSource(sound),
    );
  }
}
