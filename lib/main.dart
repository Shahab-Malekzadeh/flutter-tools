import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_tools/Accordion/accordion.dart';
import 'package:flutter_tools/Cards/cards.dart';
import 'package:flutter_tools/Carousel/carousel.dart';
import 'package:flutter_tools/Charts/line_chart.dart';
import 'package:flutter_tools/Colors/colors_page.dart';
import 'package:flutter_tools/Dropdown/dropdown.dart';
import 'package:flutter_tools/Gradient/gradient_page.dart';
import 'package:flutter_tools/Grid/flexible_expanded.dart';
import 'package:flutter_tools/Grid/grid_horizontal.dart';
import 'package:flutter_tools/Grid/grid_vertical.dart';
import 'package:flutter_tools/Modal/modal.dart';
import 'package:flutter_tools/Navigation/navigation_bar.dart';
import 'package:flutter_tools/Tab/tab.dart';
import 'package:flutter_tools/Table/table.dart';
import 'package:flutter_tools/Toast/toast.dart';
import 'package:flutter_tools/Typography/typography.dart';
import 'package:flutter_tools/alignment/alignment.dart';
import 'package:flutter_tools/animation/add_remove_list.dart';
import 'package:flutter_tools/animation/animated_align.dart';
import 'package:flutter_tools/animation/animated_container.dart';
import 'package:flutter_tools/animation/animated_positioned.dart';
import 'package:flutter_tools/animation/animated_size.dart';
import 'package:flutter_tools/animation/color_tween.dart';
import 'package:flutter_tools/animation/decoration_box_transition.dart';
import 'package:flutter_tools/animation/fade_transition.dart';
import 'package:flutter_tools/animation/positioned_transition.dart';
import 'package:flutter_tools/animation/rotate_screen.dart';
import 'package:flutter_tools/animation/rotation_transition.dart';
import 'package:flutter_tools/animation/scale_transition.dart';
import 'package:flutter_tools/animation/size_transition.dart';
import 'package:flutter_tools/animation/slide_transition.dart';
import 'package:flutter_tools/app_bar/sliver_app_bar.dart';
import 'package:flutter_tools/background/background.dart';
import 'package:flutter_tools/button/button.dart';
import 'package:flutter_tools/cupertino_widgets/buttons.dart';
import 'package:flutter_tools/cupertino_widgets/cupertino_action_sheet.dart';
import 'package:flutter_tools/cupertino_widgets/cupertino_activity_indicator.dart';
import 'package:flutter_tools/cupertino_widgets/cupertino_alert_dialog.dart';
import 'package:flutter_tools/cupertino_widgets/cupertino_context_menu.dart';
import 'package:flutter_tools/cupertino_widgets/cupertino_date_picker.dart';
import 'package:flutter_tools/cupertino_widgets/cupertino_navigation_bar.dart';
import 'package:flutter_tools/cupertino_widgets/cupertino_page_scaffold.dart';
import 'package:flutter_tools/cupertino_widgets/cupertino_picker.dart';
import 'package:flutter_tools/cupertino_widgets/cupertino_scrollbar.dart';
import 'package:flutter_tools/cupertino_widgets/cupertino_segmented_control.dart';
import 'package:flutter_tools/cupertino_widgets/cupertino_slider.dart';
import 'package:flutter_tools/cupertino_widgets/cupertino_sliding_segmented_control.dart';
import 'package:flutter_tools/cupertino_widgets/cupertino_sliver_navigation.dart';
import 'package:flutter_tools/cupertino_widgets/cupertino_switch.dart';
import 'package:flutter_tools/cupertino_widgets/cupertino_tab.dart';
import 'package:flutter_tools/cupertino_widgets/cupertino_tab_scaffold.dart';
import 'package:flutter_tools/cupertino_widgets/cupertino_text_field.dart';
import 'package:flutter_tools/cupertino_widgets/cupertino_time_picker.dart';
import 'package:flutter_tools/date_time_picker/date_time_picker.dart';
import 'package:flutter_tools/drawer/drawer.dart';
import 'package:flutter_tools/effects/opacity.dart';
import 'package:flutter_tools/effects/shadow.dart';
import 'package:flutter_tools/floatin_action_button/floatin_action_button.dart';
import 'package:flutter_tools/form/date_picker.dart';
import 'package:flutter_tools/form/form.dart';
import 'package:flutter_tools/hero/hero_1.dart';
import 'package:flutter_tools/hero/hero_2.dart';
import 'package:flutter_tools/icon/icon.dart';
import 'package:flutter_tools/intro_screen/intro_screen.dart';
import 'package:flutter_tools/list/reorderable_list.dart';
import 'package:flutter_tools/list/simple_list.dart';
import 'package:flutter_tools/login_page/simple_login_screen.dart';
import 'package:flutter_tools/media_info/media_info.dart';
import 'package:flutter_tools/notification_badge/notification_badge.dart';
import 'package:flutter_tools/overlay/overlay.dart';
import 'package:flutter_tools/progress_bar/progress_bar.dart';
import 'package:flutter_tools/search_bar/search_bar1.dart';
import 'package:flutter_tools/search_bar/search_bar2.dart';
import 'package:flutter_tools/selected_menu/selected_menu.dart';
import 'package:flutter_tools/shapes/shapes.dart';
import 'package:flutter_tools/shimmer/shimmer_1/news_page.dart';
import 'package:flutter_tools/shimmer/shimmer_2/ui_loading_animation.dart';
import 'package:flutter_tools/sizing/sizing_horizontal.dart';
import 'package:flutter_tools/sizing/sizing_vertical.dart';
import 'package:flutter_tools/stepper/stepper.dart';
import 'package:flutter_tools/table/table_selectable.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  static const appTitle = 'Drawer Demo';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: appTitle,
      home: MyHomePage(title: appTitle),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    final drawerHeader = UserAccountsDrawerHeader(
      accountName: Text(
        'Amoo Shahab',
      ),
      accountEmail: Text(
        'shahabmlk2020@gmail.com',
      ),
      currentAccountPicture: const CircleAvatar(
        child: FlutterLogo(size: 42.0),
      ),
    );
    timeDilation = 1.0;

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: const Center(
          child: Text('My Page!'),
        ),
        drawer: Drawer(
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: <Widget>[
              drawerHeader,
              ExpansionTile(
                leading: Icon(Icons.person),
                title: Text('Cupertino Widgets'),
                childrenPadding: EdgeInsets.only(left: 60),
                children: [
                  ListTile(
                    title: Text("Action Sheet"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyCupertinoActionSheet()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Activity Indicator"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const MyCupertinoActivityIndicator()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Alert Dialog"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyAlertDialog()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Buttons"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyCupertinoButton()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Context Menu"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyContextMenu()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Date Picker"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyCupertinoDatePicker()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Navigation Bar"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyCupertinoNavBar()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Sliver Navigation Bar"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MySliverNavBar()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Page Scaffold"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyCupertinoPageScaffold()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Picker"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyCupertinoPicker()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Scrollbar"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyCupertinoScrollbar()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Segmented Control"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MySegmentedControl()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Sliding Segmented Control"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MySlidingSegmentedControl()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Slider"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyCupertinoSlider()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Switch"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyCupertinoSwitch()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Tab"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyCupertinoTabBar()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Tab Scaffold"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyCupertinoTabScaffold()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Text Field"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyCupertinoTextField()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Time Picker"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyCupertinoTimerPicker()),
                      );
                    },
                  ),
                ],
              ),
              ExpansionTile(
                leading: Icon(Icons.person),
                title: Text('AppBar'),
                childrenPadding: EdgeInsets.only(left: 60),
                children: [
                  ListTile(
                    title: Text("Sliver AppBar"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MySliverAppBar()),
                      );
                    },
                  ),
                ],
              ),
              ExpansionTile(
                leading: Icon(Icons.person),
                title: Text('Animations'),
                childrenPadding: EdgeInsets.only(left: 60),
                children: [
                  ListTile(
                    title: Text("Color tween"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Animation1()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Animated Align"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyAnimatedAlign()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Rotate Screen"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => RotateScreen()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Animated Container"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyAnimatedContainer()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Add Remove List"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => AddRemoveList()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Animated Positioned"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyAnimatedPositioned()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Animated Size"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyAnimatedSize()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Decorated Box Transition"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyDecoratedBoxTransition()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Fade Transition"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyFadeTransition()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Positioned Transition"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyPositionedTransition()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Rotation Transition"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyRotationTransition()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Scale Transition"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyScaleTransition()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Size Transition"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MySizeTransition()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Slide Transition"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MySlideTransition()),
                      );
                    },
                  ),
                ],
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Alignment'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MyAlignment()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Buttons'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Buttons()),
                  );
                },
              ),
              ExpansionTile(
                leading: Icon(Icons.person),
                title: Text('Form'),
                childrenPadding: EdgeInsets.only(left: 60),
                children: [
                  ListTile(
                    title: Text("Form Elements"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyForm()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Date Picker"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyDatePicker()),
                      );
                    },
                  ),
                ],
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Floating Action Button'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MyFloatingActionButton()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Selected Menu'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const SelectedMenu()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Image Overlay'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MyOverlay()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Background'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Background()),
                  );
                },
              ),
              ExpansionTile(
                leading: Icon(Icons.person),
                title: Text('Hero'),
                childrenPadding: EdgeInsets.only(left: 60),
                children: [
                  ListTile(
                    title: Text("Hero 1"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyHero1()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Hero 2"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyHero2()),
                      );
                    },
                  ),
                ],
              ),
              ExpansionTile(
                leading: Icon(Icons.person),
                title: Text('Shimmer'),
                childrenPadding: EdgeInsets.only(left: 60),
                children: [
                  ListTile(
                    title: Text("Shimmer 1"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => NewsPage()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Shimmer 2"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ExampleUiLoadingAnimation()),
                      );
                    },
                  ),
                ],
              ),
              ExpansionTile(
                leading: Icon(Icons.person),
                title: Text('Sizing'),
                childrenPadding: EdgeInsets.only(left: 60),
                children: [
                  ListTile(
                    title: Text("Horizontal Sizing"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SizingHorizontal()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Vertical Sizing"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SizingVertical()),
                      );
                    },
                  ),
                ],
              ),
              ExpansionTile(
                leading: Icon(Icons.person),
                title: Text('Effect'),
                childrenPadding: EdgeInsets.only(left: 60),
                children: [
                  ListTile(
                    title: Text("Shadow"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyShadow()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Opacity"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => OpacityPage()),
                      );
                    },
                  ),
                ],
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Icons'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MyIcon()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Colors'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const ColorsPage()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Gradient'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const GradientPage()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Drawer (SideBar)'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MyDrawer()),
                  );
                },
              ),
              ExpansionTile(
                leading: Icon(Icons.person),
                title: Text('Grid'),
                childrenPadding: EdgeInsets.only(left: 60),
                children: [
                  ListTile(
                    title: Text("Grid Horizontal"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => GridHorizontalPage()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Grid Vertical"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const GridVerticalPage()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Flexible & Expanded"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const FlexibleExpanded()),
                      );
                    },
                  ),
                ],
              ),
              ExpansionTile(
                leading: Icon(Icons.person),
                title: Text('List'),
                childrenPadding: EdgeInsets.only(left: 60),
                children: [
                  ListTile(
                    title: Text("Simple"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SimpleList()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Reorderable"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyReorderableList()),
                      );
                    },
                  ),
                ],
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Typography'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MyTypography()),
                  );
                },
              ),
              ExpansionTile(
                leading: Icon(Icons.person),
                title: Text('Table'),
                childrenPadding: EdgeInsets.only(left: 60),
                children: [
                  ListTile(
                    title: Text("Simple Table"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyTable()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Selectable Items"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const TableSelectable()),
                      );
                    },
                  ),
                ],
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('ProgressBar'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const ProgressBar()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Cards'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Cards()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Tabs'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MyTab()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Toast'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Toast()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Accordion'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Accordion()),
                  );
                },
              ),
              ExpansionTile(
                leading: Icon(Icons.person),
                title: Text('Search'),
                childrenPadding: EdgeInsets.only(left: 60),
                children: [
                  ListTile(
                    title: Text("Search Bar 1"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const SearchBar1()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Search Bar 2"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const SearchBar2()),
                      );
                    },
                  ),
                ],
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Dropdown'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Dropdown()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Media Info'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MediaInfo()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Carousel'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Carousel()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Icon & Badge'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const NotificationBadge()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Navigation'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MyNavigationBar()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Modal'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Modal()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Date Time Picker'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DateTimePicker()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Stepper'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyStepper()),
                  );
                },
              ),
              ExpansionTile(
                leading: Icon(Icons.person),
                title: Text('Chart'),
                childrenPadding: EdgeInsets.only(left: 60),
                children: [
                  ListTile(
                    title: Text("Line Chart"),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const AreaChart()),
                      );
                    },
                  ),
                ],
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('OnBoarding Page'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyIntroductionScreen()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Shape'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Shapes()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: const Text('Login Page'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SimpleLoginScreen()),
                  );
                },
              ),
              Container(
                height: 50,
              ),
            ],
          ),
        ),
      ),
      routes: {ColorsPage.routeName: (_) => ColorsPage()},
    );
  }
}
