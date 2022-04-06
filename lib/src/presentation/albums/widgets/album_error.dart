import 'package:flutter/material.dart';

class AlbumError extends StatelessWidget {
  const AlbumError({Key? key,this.errorMessage = ''}) : super(key: key);
  final String errorMessage;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(errorMessage),
    );
  }
}
