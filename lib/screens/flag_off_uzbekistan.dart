import 'dart:math';

import 'package:flutter/material.dart';

class FlagOffUzbekistan extends StatefulWidget {
  const FlagOffUzbekistan({super.key});

  @override
  State<FlagOffUzbekistan> createState() => _FlagOffUzbekistanState();
}

class _FlagOffUzbekistanState extends State<FlagOffUzbekistan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title:const Text("Uzbekistan Bayrog'i"),centerTitle: true,
      ),
      body: Center(
        child: CustomPaint(
          size:const Size(300,200),
          painter: FlagPainter(),
        ),
      ),

    );
  }
}


class FlagPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

    final double centerX1 = 100;
    final double centerY1 = 15;

    const double angleIncrement1 = 2 * pi / 5;
    const double outerRadius1 = 5;
    const double innerRadius1 = 2.5;

    final Paint paint1 = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill;

    Path path1 = Path();
    for (int i = 0; i < 5 * 2; i++) {
      double radius = i.isEven ? outerRadius1 : innerRadius1;
      double x = centerX1 + radius * cos(i * angleIncrement1);
      double y = centerY1 + radius * sin(i * angleIncrement1);

      if (i == 0) {
        path1.moveTo(x, y);
      } else {
        path1.lineTo(x, y);
      }
    }
    path1.close();

    final double centerX2 = 115;
    final double centerY2 = 15;

    const double angleIncrement2 = 2 * pi / 5;
    const double outerRadius2 = 5;
    const double innerRadius2 = 2.5;

    final Paint paint2 = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill;

    Path path2 = Path();
    for (int i = 0; i < 5 * 2; i++) {
      double radius = i.isEven ? outerRadius2 : innerRadius2;
      double x = centerX2 + radius * cos(i * angleIncrement2);
      double y = centerY2 + radius * sin(i * angleIncrement2);

      if (i == 0) {
        path2.moveTo(x, y);
      } else {
        path2.lineTo(x, y);
      }
    }
    path2.close();

    final double centerX3 = 130;
    final double centerY3 = 15;

    const double angleIncrement3 = 2 * pi / 5;
    const double outerRadius3 = 5;
    const double innerRadius3 = 2.5;

    final Paint paint3 = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill;

    Path path3 = Path();
    for (int i = 0; i < 5 * 2; i++) {
      double radius = i.isEven ? outerRadius3 : innerRadius3;
      double x = centerX3 + radius * cos(i * angleIncrement3);
      double y = centerY3 + radius * sin(i * angleIncrement3);

      if (i == 0) {
        path3.moveTo(x, y);
      } else {
        path3.lineTo(x, y);
      }
    }
    path3.close();


    final double centerX4 = 85;
    final double centerY4 = 35;

    const double angleIncrement4 = 2 * pi / 5;
    const double outerRadius4 = 5;
    const double innerRadius4 = 2.5;

    final Paint paint4 = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill;

    Path path4 = Path();
    for (int i = 0; i < 5 * 2; i++) {
      double radius = i.isEven ? outerRadius4 : innerRadius4;
      double x = centerX4 + radius * cos(i * angleIncrement4);
      double y = centerY4 + radius * sin(i * angleIncrement4);

      if (i == 0) {
        path4.moveTo(x, y);
      } else {
        path4.lineTo(x, y);
      }
    }
    path4.close();

    final double centerX5 = 100;
    final double centerY5 = 35;

    const double angleIncrement5 = 2 * pi / 5;
    const double outerRadius5 = 5;
    const double innerRadius5 = 2.5;

    final Paint paint5 = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill;

    Path path5 = Path();
    for (int i = 0; i < 5 * 2; i++) {
      double radius = i.isEven ? outerRadius5 : innerRadius5;
      double x = centerX5 + radius * cos(i * angleIncrement5);
      double y = centerY5 + radius * sin(i * angleIncrement5);

      if (i == 0) {
        path5.moveTo(x, y);
      } else {
        path5.lineTo(x, y);
      }
    }
    path5.close();

    final double centerX6 = 115;
    final double centerY6 = 35;

    const double angleIncrement6 = 2 * pi / 5;
    const double outerRadius6 = 5;
    const double innerRadius6 = 2.5;

    final Paint paint6 = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill;

    Path path6 = Path();
    for (int i = 0; i < 5 * 2; i++) {
      double radius = i.isEven ? outerRadius6 : innerRadius6;
      double x = centerX6 + radius * cos(i * angleIncrement6);
      double y = centerY6 + radius * sin(i * angleIncrement6);

      if (i == 0) {
        path6.moveTo(x, y);
      } else {
        path6.lineTo(x, y);
      }
    }
    path6.close();

    final double centerX7 = 130;
    final double centerY7 = 35;

    const double angleIncrement7 = 2 * pi / 5;
    const double outerRadius7 = 5;
    const double innerRadius7 = 2.5;

    final Paint paint7 = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill;

    Path path7 = Path();
    for (int i = 0; i < 5 * 2; i++) {
      double radius = i.isEven ? outerRadius7 : innerRadius7;
      double x = centerX7 + radius * cos(i * angleIncrement7);
      double y = centerY7 + radius * sin(i * angleIncrement7);

      if (i == 0) {
        path7.moveTo(x, y);
      } else {
        path7.lineTo(x, y);
      }
    }
    path7.close();

    final double centerX8 = 70;
    final double centerY8 = 55;

    const double angleIncrement8 = 2 * pi / 5;
    const double outerRadius8 = 5;
    const double innerRadius8 = 2.5;

    final Paint paint8 = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill;

    Path path8 = Path();
    for (int i = 0; i < 5 * 2; i++) {
      double radius = i.isEven ? outerRadius8 : innerRadius8;
      double x = centerX8 + radius * cos(i * angleIncrement8);
      double y = centerY8 + radius * sin(i * angleIncrement8);

      if (i == 0) {
        path8.moveTo(x, y);
      } else {
        path8.lineTo(x, y);
      }
    }
    path8.close();

    final double centerX9 = 85;
    final double centerY9 = 55;

    const double angleIncrement9 = 2 * pi / 5;
    const double outerRadius9 = 5;
    const double innerRadius9 = 2.5;

    final Paint paint9 = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill;

    Path path9 = Path();
    for (int i = 0; i < 5 * 2; i++) {
      double radius = i.isEven ? outerRadius9 : innerRadius9;
      double x = centerX9 + radius * cos(i * angleIncrement9);
      double y = centerY9 + radius * sin(i * angleIncrement9);

      if (i == 0) {
        path9.moveTo(x, y);
      } else {
        path9.lineTo(x, y);
      }
    }
    path9.close();

    final double centerX10 = 100;
    final double centerY10 = 55;

    const double angleIncrement10 = 2 * pi / 5;
    const double outerRadius10 = 5;
    const double innerRadius10 = 2.5;

    final Paint paint10 = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill;

    Path path10 = Path();
    for (int i = 0; i < 5 * 2; i++) {
      double radius = i.isEven ? outerRadius10 : innerRadius10;
      double x = centerX10 + radius * cos(i * angleIncrement10);
      double y = centerY10 + radius * sin(i * angleIncrement10);

      if (i == 0) {
        path10.moveTo(x, y);
      } else {
        path10.lineTo(x, y);
      }
    }
    path10.close();

    final double centerX11 = 115;
    final double centerY11 = 55;

    const double angleIncrement11 = 2 * pi / 5;
    const double outerRadius11 = 5;
    const double innerRadius11 = 2.5;

    final Paint paint11 = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill;

    Path path11 = Path();
    for (int i = 0; i < 5 * 2; i++) {
      double radius = i.isEven ? outerRadius11 : innerRadius11;
      double x = centerX11 + radius * cos(i * angleIncrement11);
      double y = centerY11 + radius * sin(i * angleIncrement11);

      if (i == 0) {
        path11.moveTo(x, y);
      } else {
        path11.lineTo(x, y);
      }
    }
    path11.close();

    final double centerX12 = 130;
    final double centerY12 = 55;

    const double angleIncrement12 = 2 * pi / 5;
    const double outerRadius12 = 5;
    const double innerRadius12 = 2.5;

    final Paint paint12 = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill;

    Path path12 = Path();
    for (int i = 0; i < 5 * 2; i++) {
      double radius = i.isEven ? outerRadius12 : innerRadius12;
      double x = centerX12 + radius * cos(i * angleIncrement12);
      double y = centerY12 + radius * sin(i * angleIncrement12);

      if (i == 0) {
        path12.moveTo(x, y);
      } else {
        path12.lineTo(x, y);
      }
    }
    path12.close();



    // Oq rangni belgilash
    final oqPaint = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill;

    // Qizil rangni belgilash
    final kokPaint = Paint()
      ..color = Colors.blue
      ..style = PaintingStyle.fill;

    // Yashil rangni belgilash
    final yashilPaint = Paint()
      ..color = Colors.green
      ..style = PaintingStyle.fill;

    final qizilPaint = Paint()
      ..color = Colors.red
      ..strokeWidth = 5;

    final Paint paint = Paint()
      ..color = Colors.white..strokeWidth = 7..style = PaintingStyle.stroke;
    final Paint paintA = Paint()
      ..color = Colors.blue..strokeWidth = 5..style = PaintingStyle.stroke;


    // Flagni oq, qizil va yashil qismlarini chizib berish
    canvas.drawRect(Rect.fromLTWH(0, 0, size.width, size.height), oqPaint);
    canvas.drawRect(Rect.fromLTWH(0, size.height/10, size.width, size.height/3.8), qizilPaint);
    canvas.drawRect(Rect.fromLTWH(0, 0, size.width, size.height / 3), kokPaint);
    canvas.drawRect(Rect.fromLTWH(0, size.height-73, size.width, size.height/3.8), qizilPaint);
    canvas.drawRect(Rect.fromLTWH(0, 2 * size.height / 3, size.width, size.height / 3), yashilPaint);
    canvas.drawPath(path1, paint1);
    canvas.drawPath(path2, paint2);
    canvas.drawPath(path3, paint3);
    canvas.drawPath(path4, paint4);
    canvas.drawPath(path5, paint5);
    canvas.drawPath(path6, paint6);
    canvas.drawPath(path7, paint7);
    canvas.drawPath(path8, paint8);
    canvas.drawPath(path9, paint9);
    canvas.drawPath(path10, paint10);
    canvas.drawPath(path11, paint11);
    canvas.drawPath(path12, paint12);
    canvas.drawArc(
      Rect.fromCircle(center: Offset(35, 35), radius: 25),
      1.56,
      pi,
      false,
      paint,
    );
    canvas.drawArc(
      Rect.fromCircle(center: Offset(48, 35), radius: 25),
      1.56,
      2*pi,
      true,
      paintA,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
