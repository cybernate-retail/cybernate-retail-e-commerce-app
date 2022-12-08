import 'package:cybernate_retail_mobile/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/models/profile_model.dart';
import 'package:cybernate_retail_mobile/routes/routes.dart';
import 'package:cybernate_retail_mobile/stores/profile/profile.dart';
import 'package:cybernate_retail_mobile/utils/utils.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:form_builder_validators/form_builder_validators.dart';

import 'package:provider/provider.dart';
import 'package:rive/rive.dart';

// ignore: constant_identifier_names
enum SubmitState { NOTTOUCHED, STARTED, DONE }

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
  final TextEditingController _textEditingController = TextEditingController();
  // ignore: unused_field
  SMITrigger? _trigFailure;
  SMITrigger? _trigSuccess;
  final _userNameKey = GlobalKey<FormBuilderState>();

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _profileStore = Provider.of<ProfileStore>(context);
  }

  @override
  void dispose() {
    super.dispose();
    _textEditingController.dispose();
  }

  @override
  void initState() {
    super.initState();
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
        child: FormBuilderTextField(
          name: 'name',
          controller: _textEditingController,
          onChanged: (value) {
            _isHandsUp?.change(false);
            _isChecking?.change(true);
          },
          cursorColor: Colors.black,
          textAlign: TextAlign.center,
          textCapitalization: TextCapitalization.sentences,
          decoration: InputDecoration(
            focusedBorder: const OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                borderSide: BorderSide(color: Colors.black)),
            prefixIcon: const Icon(
              Icons.person,
              color: Colors.black12,
            ),
            suffixIcon: IconButton(
              icon: const Icon(
                Icons.close,
                color: Colors.black,
              ),
              onPressed: () {
                _textEditingController.clear();
              },
            ),
            labelText: "Your name",
            labelStyle: const TextStyle(
              color: Colors.black12,
            ),
            border: const OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
            ),
          ),
          validator: FormBuilderValidators.compose([
            FormBuilderValidators.required(),
            FormBuilderValidators.maxLength(50),
            FormBuilderValidators.minLength(3),
          ]),
        ),
      ),
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
        text: const TextSpan(
          text: "Let's",
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
          ),
          children: [
            TextSpan(
              text: "\nGet Started!",
              style: TextStyle(
                color: Colors.blueAccent,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _userAgreement() {
    return RichText(
      text: TextSpan(
        text: "   By continuing you agree to our\n",
        style: const TextStyle(color: Colors.black),
        children: [
          WidgetSpan(
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                fixedSize: const Size.fromHeight(5),
              ),
              child: const Text(
                "Terms of use",
                style: TextStyle(fontSize: 10),
              ),
            ),
          ),
          WidgetSpan(
            child: SizedBox(
              width: 10,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  fixedSize: const Size.fromHeight(5),
                ),
                child: const Text(
                  "&",
                  style: TextStyle(fontSize: 10),
                ),
              ),
            ),
          ),
          WidgetSpan(
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                fixedSize: const Size.fromHeight(5),
              ),
              child: const Text(
                "    Privacy Policy",
                style: TextStyle(fontSize: 10),
              ),
            ),
          )
        ],
      ),
    );
  }

  onContinueButtonPressed() async {
    setState(() {
      _submitState = SubmitState.STARTED;
    });

    var navigator = Navigator.of(context);
    if (_userNameKey.currentState!.validate()) {
      _trigSuccess?.fire();
      _userNameKey.currentState!.save();
      String username = _userNameKey.currentState!.value["name"].toString();

      await _profileStore.setProfileData(ProfileModel(name: username));

      await Future.delayed(const Duration(seconds: 3));

      setState(() {
        _submitState = SubmitState.DONE;
      });
      // ignore: use_build_context_synchronously
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
        content: Text("Created profile successfully"),
      ));

      navigator.popAndPushNamed(Routes.home);
    } else {
      _isHandsUp?.change(true);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
            flex: 4,
            child: _animatedLoginScreen(),
          ),
          Expanded(
            flex: 2,
            child: _getStartedText(),
          ),
          Expanded(
            flex: 2,
            child: _profileInputForm(),
          ),
          Expanded(
            flex: 1,
            child: _userAgreement(),
          )
        ],
      ),
      // bottomNavigationBar: _submitState == SubmitState.DONE
      //     ? Utils.bottomNavigationBarButton(
      //         context,
      //         "Done ",
      //         buttonColor: Colors.green,
      //         iconData: Icons.done,
      //         bgColor: const Color(0xFFd6e2ea),
      //       )
      //     : Utils.bottomNavigationBarButton(context, "Get OTP ",
      //         iconData: Icons.arrow_forward_ios,
      //         bgColor: const Color(0xFFd6e2ea),
      //         onClick: onContinueButtonPressed),
    );
  }
}
