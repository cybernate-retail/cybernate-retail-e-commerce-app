import 'package:cybernate_retail_mobile/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/models/profile.dart';
import 'package:cybernate_retail_mobile/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/routes/routes.dart';
import 'package:cybernate_retail_mobile/stores/profile/profile.dart';
import 'package:cybernate_retail_mobile/ui/profile/forms/form_phone_widget.dart';
import 'package:cybernate_retail_mobile/ui/profile/forms/form_name_widget.dart';
import 'package:cybernate_retail_mobile/ui/user_agreement/user_agreement.dart';
import 'package:cybernate_retail_mobile/utils/toast/inapp_toast.dart';
import 'package:cybernate_retail_mobile/utils/utils.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:provider/provider.dart';
import 'package:rive/rive.dart';

// ignore: constant_identifier_names

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileInputState();
}

class _ProfileInputState extends State<ProfileScreen> {
  SMIBool? _isChecking;
  SMIBool? _isHandsUp;
  late ProfileStore _profileStore;

  SubmitState _submitState = SubmitState.NOTTOUCHED;

  // ignore: unused_field
  SMITrigger? _trigFailure;
  SMITrigger? _trigSuccess;
  final _userNameKey = GlobalKey<FormBuilderState>();
  bool keyboardVisible = false;
  final TextEditingController _nameTextEditingController =
      TextEditingController();
  final TextEditingController _phoneTextEditingController =
      TextEditingController();
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _profileStore = Provider.of<ProfileStore>(context);
  }

  @override
  void dispose() {
    super.dispose();
    _nameTextEditingController.dispose();
    _phoneTextEditingController.dispose();
  }

  @override
  void initState() {
    super.initState();
    KeyboardVisibilityController().onChange.listen((bool visible) {
      keyboardVisible = visible;
      setState(() {});
    });
  }

  void _onRiveInit(Artboard artboard) {
    final controller =
        StateMachineController.fromArtboard(artboard, 'Login Machine');
    artboard.addController(controller!);
    _isChecking = controller.findInput<bool>('isChecking') as SMIBool;
    _isHandsUp = controller.findInput<bool>('isHandsUp') as SMIBool;
    _trigSuccess = controller.findInput<bool>('trigSuccess') as SMITrigger;
    _trigFailure = controller.findInput<bool>('trigFail') as SMITrigger;
    // controller.dispose();
  }

  void onFormInputChange() {
    _isHandsUp?.change(false);
    _isChecking?.change(true);
  }

  Widget _bottomNavigationButtonLoader() {
    return Visibility(
      visible: _submitState == SubmitState.STARTED,
      child: LinearProgressIndicator(
        minHeight: MediaQuery.of(context).size.height * 0.005,
        color: Colors.blue,
      ),
    );
  }

  Widget _profileInputForm() {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.8,
      child: FormBuilder(
          key: _userNameKey,
          child: Column(
            children: [
              FormNameFieldWidget(
                textEditingController: _nameTextEditingController,
                onChanged: onFormInputChange,
              ),
              Utils.verticalSpace(1),
              FormPhoneFieldWidget(
                textEditingController: _phoneTextEditingController,
                onChanged: onFormInputChange,
              ),
            ],
          )),
    );
  }

  Widget _animatedLoginScreen() {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 0.5,
      child: RiveAnimation.asset(
        AssetsDb.animatedLoginScreen,
        fit: BoxFit.contain,
        onInit: _onRiveInit,
      ),
    );
  }

  Widget _getStartedText() {
    return Container(
      width: MediaQuery.of(context).size.width * 0.9,
      padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * 0.05),
      child: RichText(
        textAlign: TextAlign.start,
        text: TextSpan(
          text: "Signup/Signin",
          style: TextStyle(
            color: Theme.of(context).primaryColor,
            fontWeight: FontWeight.w500,
            fontSize: Theme.of(context).textTheme.headline5?.fontSize,
          ),
        ),
      ),
    );
  }

  onContinueButtonPressed() async {
    var navigator = Navigator.of(context);
    if (_userNameKey.currentState!.validate()) {
      setState(() {
        _submitState = SubmitState.STARTED;
      });
      _trigSuccess?.fire();
      _userNameKey.currentState!.save();
      String username = _userNameKey.currentState!.value["name"].toString();

      String phone = _userNameKey.currentState!.value["phone"].toString();

      await _profileStore
          .setProfileData(ProfileModel(name: username, phoneNumber: phone));

      await Future.delayed(const Duration(seconds: 1));

      setState(() {
        _submitState = SubmitState.DONE;
      });
      // ignore: use_build_context_synchronously
      InAppToast.otpSendSuccess(context);

      navigator.popAndPushNamed(Routes.otp);
    } else {
      _isHandsUp?.change(true);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title: Utils.logoWidget(),
        backgroundColor: const Color(0xFFd6e2ea),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(10),
          child: _bottomNavigationButtonLoader(),
        ),
      ),
      backgroundColor: const Color(0xFFd6e2ea),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
            flex: 5,
            child: _animatedLoginScreen(),
          ),
          Utils.verticalSpace(2),
          Visibility(
            visible: !keyboardVisible,
            child: Expanded(
              flex: 1,
              child: _getStartedText(),
            ),
          ),
          Expanded(
            flex: 4,
            child: _profileInputForm(),
          ),
          Visibility(
            visible: !keyboardVisible,
            child: Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 35.0),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.8,
                  height: MediaQuery.of(context).size.height * 0.1,
                  child: Utils.neumorphicActionButtonWithIcon(
                    context,
                    "Get Started ",
                    iconData: Icons.double_arrow_rounded,
                    onClick: onContinueButtonPressed,
                  ),
                ),
              ),
            ),
          ),
          Visibility(
            visible: !keyboardVisible,
            child: const Padding(
              padding: EdgeInsets.only(bottom: 20.0),
              child: UserAgreement(),
            ),
          ),
        ],
      ),
    );
  }
}
