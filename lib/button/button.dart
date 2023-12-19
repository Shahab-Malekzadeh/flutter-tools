import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    const title = 'Buttons';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: const Text(title),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.cyan,
                  minimumSize: const Size.fromHeight(50), // NEW
                ),
                onPressed: () {},
                child: const Text(
                  'Full width',
                  style: TextStyle(fontSize: 24),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(
                  // <-- Icon
                  Icons.download,
                  size: 24.0,
                ),
                label: Text('Download'), // <-- Text
              ),
              const SizedBox(
                height: 10,
              ),
              FloatingActionButton.extended(
                heroTag: 'extended',
                label: Text('FloatingActionButton'), // <-- Text
                backgroundColor: Colors.black,
                icon: Icon(
                  // <-- Icon
                  Icons.download,
                  size: 24.0,
                ),
                onPressed: () {},
              ),
              const SizedBox(
                height: 10,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: Stack(
                  children: <Widget>[
                    Positioned.fill(
                      child: Container(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        padding: const EdgeInsets.all(16.0),
                        textStyle: const TextStyle(fontSize: 20),
                      ),
                      onPressed: () {},
                      child: const Text('Gradient'),
                    ),
                  ],
                ),
              ),
              Container(
                child: GridView.count(
                  primary: false,
                  shrinkWrap: true,
                  padding: const EdgeInsets.all(15),
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  crossAxisCount: 4,
                  children: <Widget>[
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.cyan[50],
                        foregroundColor: Colors.cyan, // foreground
                      ),
                      onPressed: () {},
                      child: Text('Custom TextButton'),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.cyan[50], // background
                        foregroundColor: Colors.cyan, // foreground
                      ),
                      onPressed: () {},
                      child: Text('custom Elevated Button'),
                    ),
                    OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.white, // background
                        foregroundColor: Colors.cyan, // foreground
                      ),
                      onPressed: () {},
                      child: Text('custom Outlined Button'),
                    ),
                    OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(width: 5.0, color: Colors.grey),
                        backgroundColor: Colors.white, // background
                        foregroundColor: Colors.cyan, // foreground
                      ),
                      onPressed: () {},
                      child: Text('custom Outlined Button'),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.cyan[50], // background
                        foregroundColor: Colors.cyan, // foreground
                      ),
                      onPressed: null,
                      child: Text('custom disabled Button'),
                    ),
                    BackButton(),
                    CloseButton(),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.access_alarms)),
                    IconButton(
                      icon: const Icon(Icons.android),
                      color: Colors.green,
                      onPressed: () {},
                    ),
                    FloatingActionButton(
                        heroTag: 'regular',
                        child: const Icon(Icons.thumb_up),
                        onPressed: () {}),
                    SizedBox.fromSize(
                      size: Size(56, 56),
                      child: ClipOval(
                        child: Material(
                          color: Colors.amberAccent,
                          child: InkWell(
                            splashColor: Colors.green,
                            onTap: () {},
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(Icons.shopping_cart), // <-- Icon
                                Text("Buy"), // <-- Text
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const Text("Simple with colors properly styled"),
              const SizedBox(height: 6),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SimpleElevatedButton(
                    child: const Text("Elevated Button"),
                    color: Colors.blue,
                    onPressed: () {},
                  ),
                  SimpleOutlinedButton(
                    child: const Text("Outlined Button"),
                    onPressed: () {},
                    outlineColor: Colors.blue,
                  ),
                ],
              ),
              const SizedBox(height: 12),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SimpleElevatedButton(
                    child: const Text("Elevated Button"),
                    color: Colors.green,
                    onPressed: () {},
                  ),
                  SimpleOutlinedButton(
                    child: const Text("Outlined Button"),
                    onPressed: () {},
                    outlineColor: Colors.green,
                  ),
                ],
              ),
              const SizedBox(height: 12),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SimpleElevatedButton(
                    child: const Text("Elevated Button"),
                    color: Colors.amber,
                    onPressed: () {},
                  ),
                  SimpleOutlinedButton(
                    child: const Text("Outlined Button"),
                    onPressed: () {},
                    outlineColor: Colors.amber,
                  ),
                ],
              ),
              const SizedBox(height: 32),
              const Text("Simple with icons & colors"),
              const SizedBox(height: 6),
              Column(
                children: [
                  SimpleElevatedButtonWithIcon(
                    label: const Text("Done"),
                    iconData: Icons.check,
                    color: Colors.green,
                    onPressed: () {},
                  ),
                  const SizedBox(height: 12),
                  SimpleElevatedButtonWithIcon(
                    label: const Text("Warning!"),
                    iconData: Icons.warning_amber_outlined,
                    color: Colors.amber,
                    onPressed: () {},
                  ),
                  const SizedBox(height: 12),
                  SimpleElevatedButtonWithIcon(
                    label: const Text("ERROR"),
                    iconData: Icons.error_outline,
                    color: Colors.red,
                    onPressed: () {},
                  ),
                ],
              ),
              const SizedBox(height: 32),
              const Text("Simple circular with icons"),
              const SizedBox(height: 6),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SimpleCircularIconButton(
                    iconData: Icons.remove,
                    fillColor: Colors.red,
                    iconColor: Colors.white,
                    radius: 32,
                    onPressed: () {},
                  ),
                  SimpleCircularIconButton(
                    iconData: Icons.add,
                    fillColor: Colors.green,
                    iconColor: Colors.white,
                    radius: 48,
                    onPressed: () {},
                  ),
                  SimpleCircularIconButton(
                    iconData: Icons.edit,
                    onPressed: () {},
                  ),
                  SimpleCircularIconButton(
                    iconData: Icons.check,
                    iconColor: Colors.green,
                    outlineColor: Colors.green,
                    onPressed: () {},
                  )
                ],
              ),
              const SizedBox(height: 32),
              const Text("And with alerts"),
              const SizedBox(height: 6),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  SimpleCircularIconButton(
                    iconData: Icons.warning_amber_outlined,
                    fillColor: Colors.amber,
                    iconColor: Colors.white,
                    onPressed: () {},
                    radius: 32,
                    notificationCount: 2,
                  ),
                  SimpleCircularIconButton(
                    iconData: Icons.new_releases_outlined,
                    fillColor: Colors.blue,
                    iconColor: Colors.white,
                    onPressed: () {},
                    notificationCount: 4,
                  ),
                  SimpleCircularIconButton(
                    iconData: Icons.messenger_outline_sharp,
                    fillColor: Colors.green,
                    iconColor: Colors.white,
                    onPressed: () {},
                    radius: 64,
                    notificationCount: 6,
                  ),
                  SimpleCircularIconButton(
                    iconData: Icons.notifications,
                    fillColor: Colors.amber,
                    iconColor: Colors.white,
                    onPressed: () {},
                    radius: 80,
                    notificationCount: 8,
                  ),
                ],
              ),
              const SizedBox(height: 32),
            ],
          ),
        ),
      ),
    );
  }
}

class SimpleElevatedButton extends StatelessWidget {
  const SimpleElevatedButton(
      {this.child,
      this.color,
      this.onPressed,
      this.borderRadius = 6,
      this.padding = const EdgeInsets.symmetric(horizontal: 28, vertical: 20),
      Key? key})
      : super(key: key);
  final Color? color;
  final Widget? child;
  final Function? onPressed;
  final double borderRadius;
  final EdgeInsetsGeometry padding;

  @override
  Widget build(BuildContext context) {
    ThemeData currentTheme = Theme.of(context);
    return ElevatedButton(
      child: child,
      style: ElevatedButton.styleFrom(
        padding: padding,
        backgroundColor: color ?? currentTheme.primaryColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(borderRadius),
        ),
      ),
      onPressed: onPressed as void Function()?,
    );
  }
}

class SimpleOutlinedButton extends StatelessWidget {
  const SimpleOutlinedButton(
      {this.child,
      this.textColor,
      this.outlineColor,
      required this.onPressed,
      this.borderRadius = 6,
      this.padding = const EdgeInsets.symmetric(horizontal: 28, vertical: 20),
      Key? key})
      : super(key: key);
  final Widget? child;
  final Function onPressed;
  final double borderRadius;
  final Color? outlineColor;
  final Color? textColor;
  final EdgeInsetsGeometry padding;

  @override
  Widget build(BuildContext context) {
    ThemeData currentTheme = Theme.of(context);
    return OutlinedButton(
      style: OutlinedButton.styleFrom(
        padding: padding,
        textStyle: TextStyle(color: currentTheme.primaryColor),
        side: BorderSide(color: outlineColor ?? currentTheme.primaryColor),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(borderRadius),
        ),
        foregroundColor: textColor ?? outlineColor ?? currentTheme.primaryColor,
      ),
      onPressed: onPressed as void Function()?,
      child: child!,
    );
  }
}

class SimpleElevatedButtonWithIcon extends StatelessWidget {
  const SimpleElevatedButtonWithIcon(
      {required this.label,
      this.color,
      this.iconData,
      required this.onPressed,
      this.padding = const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
      Key? key})
      : super(key: key);
  final Widget label;
  final Color? color;
  final IconData? iconData;
  final Function onPressed;
  final EdgeInsetsGeometry padding;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: onPressed as void Function()?,
      icon: Icon(iconData),
      label: label,
      style: ElevatedButton.styleFrom(backgroundColor: color, padding: padding),
    );
  }
}

class SimpleCircularIconButton extends StatelessWidget {
  const SimpleCircularIconButton(
      {this.fillColor = Colors.transparent,
      required this.iconData,
      this.iconColor = Colors.blue,
      this.outlineColor = Colors.transparent,
      this.notificationFillColor = Colors.red,
      this.notificationCount,
      this.onPressed,
      this.radius = 48.0,
      Key? key})
      : super(key: key);

  final IconData iconData;
  final Color fillColor;
  final Color outlineColor;
  final Color iconColor;
  final Color notificationFillColor;
  final int? notificationCount;
  final Function? onPressed;
  final double radius;

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Ink(
          width: radius,
          height: radius,
          decoration: ShapeDecoration(
            color: fillColor,
            shape: CircleBorder(side: BorderSide(color: outlineColor)),
          ),
          child: IconButton(
            padding: EdgeInsets.zero,
            splashRadius: radius / 2,
            iconSize: radius / 2,
            icon: Icon(iconData, color: iconColor),
            splashColor: iconColor.withOpacity(.4),
            onPressed: onPressed as void Function()?,
          ),
        ),
        if (notificationCount != null) ...[
          Positioned(
            top: radius / -14,
            right: radius / -14,
            child: Container(
              width: radius / 2.2,
              height: radius / 2.2,
              decoration: ShapeDecoration(
                color: notificationFillColor,
                shape: const CircleBorder(),
              ),
              child: Center(
                child: Text(
                  notificationCount.toString(),
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: radius / 4,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ),
        ],
      ],
    );
  }
}
