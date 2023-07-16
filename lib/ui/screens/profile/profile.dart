import 'package:cybernate_retail_mobile/mobx_stores/login/login.dart';
import 'package:cybernate_retail_mobile/mobx_stores/profile/profile.dart';
import 'package:cybernate_retail_mobile/routes/routes.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/appbar/appbars.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/toast/inapp_toast.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
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
  late LoginStore _loginStore;
  late ProfileStore _profileStore;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _loginStore = Provider.of<LoginStore>(context);
    _profileStore = Provider.of<ProfileStore>(context);
    _profileStore.getProfileData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: justBackButtonAppBar(context),
      body: _body(),
      bottomNavigationBar: _logoutButton(context),
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
    return Observer(builder: (context) {
      return RichText(
        textAlign: TextAlign.center,
        text: TextSpan(children: [
          TextSpan(
            text: "Hello ",
            style: TextStyle(
              fontSize: Theme.of(context).textTheme.headlineSmall?.fontSize,
              color: Colors.black,
            ),
          ),
          TextSpan(
            text: "${_profileStore.profile?.name ?? ""}!",
            style: TextStyle(
              color: Theme.of(context).primaryColor,
              fontSize: Theme.of(context).textTheme.headlineSmall?.fontSize,
            ),
          )
        ]),
      );
    });
  }

  Widget _logoutButton(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.5,
      // margin: EdgeInsets.symmetric(horizontal: Utils.spaceScale(10)),
      padding: const EdgeInsets.all(UiConstants.globalPadding),
      child: ElevatedButton(
        style: ButtonStyle(
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
              side: BorderSide(
                  color: Theme.of(context).colorScheme.tertiaryContainer),
            ),
          ),
        ),
        onPressed: () {
          _loginStore.logout().then((value) {
            if (value) {
              Navigator.of(context).pushNamedAndRemoveUntil(
                Routes.signup,
                (Route<dynamic> route) => false,
              );
            } else {
              InAppToast.logoutFailed(context);
            }
          });
        },
        child: const SizedBox(
          width: 100,
          height: 50,
          child: Center(
            child: Text(
              "Logout",
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
