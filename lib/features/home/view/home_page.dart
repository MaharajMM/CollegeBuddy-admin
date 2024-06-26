import 'package:auto_route/auto_route.dart';
import 'package:college_buddy_admin/const/colors/app_colors.dart';
import 'package:college_buddy_admin/features/admin/view/widgets/side_menu_bar.dart';
import 'package:college_buddy_admin/features/home/view/widgets/side_menu_widget.dart';
import 'package:college_buddy_admin/features/home/view/widgets/summary_widget.dart';
import 'package:college_buddy_admin/shared/utils/responsive.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const HomeView();
  }
}

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    final isDesktop = Responsive.isDesktop(context);
    return Scaffold(
      backgroundColor: AppColors.kSecondaryBgColor,
      drawer: !isDesktop
          ? const Drawer(
              // backgroundColor: AppColors.kBlack,
              child: SideMenuWidget(),
            )
          : null,
      endDrawer: Responsive.isMobile(context)
          ? Drawer(
              // backgroundColor: AppColors.kBlack,
              width: MediaQuery.of(context).size.width * 0.8,
              child: const SummaryWidget(),
            )
          : null,
      body: SafeArea(
        child: Row(
          children: [
            if (isDesktop)
              const Expanded(
                flex: 2,
                child: SideMenuBar(),
                // SizedBox(
                //   child: SideMenuWidget(),
                // ),
              ),
            // Expanded(
            //   flex: 10,
            //   child: Center(
            //     child: AnimatedBuilder(
            //       animation: _controller,
            //       builder: (context, child) {
            //         switch (_controller.selectedIndex) {
            //           case 0:
            //             return const DashBoardWidget();
            //           case 1:
            //             return const StudentsPage();
            //           case 2:
            //             return const Center(
            //               child: Text(
            //                 'Settings',
            //                 style: TextStyle(color: AppColors.green100, fontSize: 40),
            //               ),
            //             );
            //           case 3:
            //             return const Center(
            //               child: Text(
            //                 'Theme',
            //                 style: TextStyle(color: AppColors.green100, fontSize: 40),
            //               ),
            //             );
            //           case 4:
            //             return const Center(
            //               child: Text(
            //                 'Theme',
            //                 style: TextStyle(color: AppColors.green100, fontSize: 40),
            //               ),
            //             );
            //           case 5:
            //             return const Center(
            //               child: Text(
            //                 'Theme',
            //                 style: TextStyle(color: AppColors.green100, fontSize: 40),
            //               ),
            //             );
            //           case 6:
            //             return const Center(
            //               child: Text(
            //                 'Theme',
            //                 style: TextStyle(color: AppColors.green100, fontSize: 40),
            //               ),
            //             );
            //           case 7:
            //             return const SettingsPage();
            //           case 8:
            //             return const Center(
            //               child: Text(
            //                 'Theme',
            //                 style: TextStyle(color: AppColors.green100, fontSize: 40),
            //               ),
            //             );
            //           default:
            //             return const Center(
            //               child: Text(
            //                 'Home',
            //                 style: TextStyle(color: AppColors.green100, fontSize: 40),
            //               ),
            //             );
            //         }
            //       },
            //     ),
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
