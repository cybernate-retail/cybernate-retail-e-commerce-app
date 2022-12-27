import 'package:cybernate_retail_mobile/mobx_stores/profile/profile.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/appbar/appbars.dart';
import 'package:cybernate_retail_mobile/ui/screens/profile/components/profile_iconstab.dart';
import 'package:cybernate_retail_mobile/ui/screens/profile/components/profile_options.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:provider/provider.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  late ProfileStore _profileStore;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _profileStore = Provider.of<ProfileStore>(context);
    _profileStore.getProfileData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: justBackButtonAppBar(context),
      body: _body(),
      // floatingActionButton: ClipOval(
      //   child: Container(
      //     color: Theme.of(context).colorScheme.primary,
      //     child: FlatIcon.home(color: Theme.of(context).colorScheme.onPrimary),
      //   ),
      // ),
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }

  Widget _body() {
    return ListView(
      children: [
        _accountHeading(),
        Utils.verticalSpace(2),
        const ProfileIconsTabWidget(),
        const ProfileOptionsWidget(),
      ],
    );
  }

  Widget _accountHeading() {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
          text: "Hello ",
          style: TextStyle(
            fontSize: Theme.of(context).textTheme.headlineSmall?.fontSize,
            color: Colors.black,
          ),
          children: [
            WidgetSpan(
              child: Observer(builder: (_) {
                return Text(
                  "${_profileStore.profile?.name ?? ""}!",
                  style: TextStyle(
                    color: Theme.of(context).primaryColor,
                    fontSize:
                        Theme.of(context).textTheme.headlineSmall?.fontSize,
                  ),
                );
              }),
            ),
          ]),
    );
  }
}
