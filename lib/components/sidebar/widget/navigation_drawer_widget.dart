import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../data/user.dart';
import '../model/navigation_item.dart';
import '../provider/navigation_provider.dart';

class NavigationDrawerWidget extends StatelessWidget {
  static final padding = EdgeInsets.symmetric(horizontal: 20);

  @override
  Widget build(BuildContext context) => Drawer(
        child: Container(
          color: Color.fromRGBO(85, 109, 78, 1),
          child: ListView(
            children: <Widget>[
              buildHeader(
                context,
                urlImage: urlImage,
                name: name,
                email: email,
              ),
              Container(
                padding: padding,
                child: Column(
                  children: [
                    // const SizedBox(height: 10),
                    // buildMenuItem(
                    //   context,
                    //   item: NavigationItem.people,
                    //   text: 'People',
                    //   icon: Icons.people,
                    // ),
                    // const SizedBox(height: 5),
                    // buildMenuItem(
                    //   context,
                    //   item: NavigationItem.favourites,
                    //   text: 'Favourites',
                    //   icon: Icons.favorite_border,
                    // ),
                    // const SizedBox(height: 5),
                    // buildMenuItem(
                    //   context,
                    //   item: NavigationItem.workflow,
                    //   text: 'Workflow',
                    //   icon: Icons.workspaces_outline,
                    // ),
                    // const SizedBox(height: 5),
                    // buildMenuItem(
                    //   context,
                    //   item: NavigationItem.updates,
                    //   text: 'Updates',
                    //   icon: Icons.update,
                    // ),

                    //start from here home
                    const SizedBox(height: 5),
                    buildMenuItem(
                      context,
                      item: NavigationItem.home,
                      text: 'Home',
                      icon: Icons.home,
                    ),
                    const SizedBox(height: 5),
                    buildMenuItem(
                      context,
                      item: NavigationItem.manageCravings,
                      text: 'Manage Cravings',
                      icon: Icons.receipt_rounded,
                    ),
                    const SizedBox(height: 5),
                    buildMenuItem(
                      context,
                      item: NavigationItem.motivations,
                      text: 'Motivations',
                      icon: Icons.lightbulb_outline,
                    ),
                    const SizedBox(height: 5),
                    buildMenuItem(
                      context,
                      item: NavigationItem.healthImprovements,
                      text: 'Health Improvements',
                      icon: Icons.health_and_safety_outlined,
                    ),
                    const SizedBox(height: 5),
                    buildMenuItem(
                      context,
                      item: NavigationItem.breatherJourney,
                      text: 'Your Breather Journey',
                      icon: Icons.air,
                    ),
                    const SizedBox(height: 5),
                    buildMenuItem(
                      context,
                      item: NavigationItem.cigaretteTracker,
                      text: 'Cigarette Tracker',
                      icon: Icons.smoking_rooms_outlined,
                    ),
                    const SizedBox(height: 5),
                    buildMenuItem(
                      context,
                      item: NavigationItem.cravingsTracker,
                      text: 'Cravings Tracker',
                      icon: Icons.checklist_outlined,
                    ),
                    const SizedBox(height: 5),
                    buildMenuItem(
                      context,
                      item: NavigationItem.breatheCoach,
                      text: 'Breathe Coach',
                      icon: Icons.contact_emergency_outlined,
                    ),
                    const SizedBox(height: 10),
                    Divider(color: Colors.white70),
                    const SizedBox(height: 24),
                    // buildMenuItem(
                    //   context,
                    //   item: NavigationItem.plugins,
                    //   text: 'Profile',
                    //   icon: Icons.person_2_outlined,
                    // ),
                    // const SizedBox(height: 5),
                    // buildMenuItem(
                    //   context,
                    //   item: NavigationItem.notifications,
                    //   text: 'Notifications',
                    //   icon: Icons.notifications_outlined,
                    // ),
                    // const SizedBox(height: 5),
                    // Divider(color: Colors.white70),
                    // // const SizedBox(height: 5),
                    // buildMenuItem(
                    //   context,
                    //   item: NavigationItem.plugins,
                    //   text: 'Plugins',
                    //   icon: Icons.account_tree_outlined,
                    // ),
                    const SizedBox(height: 5),
                    buildMenuItem(
                      context,
                      item: NavigationItem.logout,
                      text: 'Log Out',
                      icon: Icons.logout_outlined,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      );

  Widget buildMenuItem(
    BuildContext context, {
    required NavigationItem item,
    required String text,
    required IconData icon,
  }) {
    final provider = Provider.of<NavigationProvider>(context);
    final currentItem = provider.navigationItem;
    final isSelected = item == currentItem;

    final color = isSelected ? Color.fromARGB(255, 2, 82, 6) : Colors.white;

    return Material(
      color: Colors.transparent,
      child: ListTile(
        selected: isSelected,
        selectedTileColor: Colors.white24,
        leading: Icon(icon, color: color),
        title: Text(text, style: TextStyle(color: color, fontSize: 16)),
        onTap: () => selectItem(context, item),
      ),
    );
  }

  void selectItem(BuildContext context, NavigationItem item) {
    final provider = Provider.of<NavigationProvider>(context, listen: false);
    provider.setNavigationItem(item);
  }

  Widget buildHeader(
    BuildContext context, {
    required String urlImage,
    required String name,
    required String email,
  }) =>
      Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: () => selectItem(context, NavigationItem.header),
          child: Container(
            padding: padding.add(EdgeInsets.symmetric(vertical: 20)),
            child: Row(
              children: [
                CircleAvatar(
                    radius: 30, backgroundImage: NetworkImage(urlImage)),
                SizedBox(width: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      name,
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      email,
                      style: TextStyle(fontSize: 14, color: Colors.white),
                    ),
                  ],
                ),
                Spacer(),
                CircleAvatar(
                  radius: 24,
                  backgroundColor: Color.fromRGBO(30, 60, 168, 1),
                  child: Icon(Icons.add_comment_outlined, color: Colors.white),
                )
              ],
            ),
          ),
        ),
      );
}
