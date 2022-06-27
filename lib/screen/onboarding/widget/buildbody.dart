part of '../onboarding_page.dart';

class BuildBody extends StatelessWidget {
  const BuildBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      child: PageView.builder(
        itemBuilder: (context, index) {
          return Container(
            child: Center(
              child: Text('Page $index'),
            ),
          );
        },
        itemCount: 3,
      ),
    );
  }
}
