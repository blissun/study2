import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import '../widgets/border_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final wideImageUrl = 'https://picsum.photos/200/100';
    final squareImageUrl = 'https://picsum.photos/150';

    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Image 위젯'),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 24,
          vertical: 16,
        ),
        child: ListView(
          children: [
            const Text('네트워크 이미지:'),
            SizedBox(
              child: CachedNetworkImage(
                imageUrl: wideImageUrl,
              ),
            ),
            const Text('이미지 피팅:'),
            SizedBox(
              height: 100,
              child: Row(
                children: [
                  BorderWidget(
                    child: CachedNetworkImage(
                      imageUrl: wideImageUrl,
                      fit: BoxFit.contain,
                    ),
                  ),
                  BorderWidget(
                    child: CachedNetworkImage(
                      imageUrl: wideImageUrl,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            const Text('원형 이미지1:'),
            SizedBox(
              width: 150,
              height: 150,
              child: ClipOval(
                child: CachedNetworkImage(
                  imageUrl: squareImageUrl,
                ),
              ),
            ),
            const Text('원형 이미지2:'),
            SizedBox(
              width: 150,
              height: 150,
              child: ClipOval(
                child: CachedNetworkImage(
                  imageUrl: squareImageUrl,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
