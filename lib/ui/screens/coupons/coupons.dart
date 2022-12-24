import 'package:coupon_uikit/coupon_uikit.dart';
import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/ui/components/appbar/appbars.dart';
import 'package:cybernate_retail_mobile/ui/components/forms/custom_form_validators.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/icons/ui_icons.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

class CouponsScreen extends StatefulWidget {
  final String title = "Coupons";
  final bool applyWidgetEnabled;
  const CouponsScreen({super.key, this.applyWidgetEnabled = false});

  @override
  State<CouponsScreen> createState() => _CouponsScreenState();
}

class _CouponsScreenState extends State<CouponsScreen> {
  bool applyButtonEnabled = false;
  final formKey = GlobalKey<FormBuilderState>();
  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: justBackButtonWithTitleAppBar(context, widget.title),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: UiConstants.globalPadding,
        ),
        child: _body(),
      ),
    );
  }

  Widget _body() {
    List<Widget> lists = [
      // _couponWidget(),
      _couponWidget1(),
      _couponWidget2(),
    ];

    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: widget.applyWidgetEnabled ? _applyWidget() : Container(),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            childCount: lists.length,
            (context, index) {
              return Padding(
                padding: EdgeInsets.only(top: Utils.spaceScale(1)),
                child: lists[index],
              );
            },
          ),
        ),
      ],
    );
  }

  Widget _couponWidget() {
    return CouponCard(
      height: 150,
      backgroundColor: Theme.of(context).primaryColor,
      clockwise: true,
      curvePosition: 135,
      curveRadius: 30,
      curveAxis: Axis.vertical,
      borderRadius: 10,
      firstChild: Container(
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.secondary,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Text(
                      '23%',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'OFF',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Divider(color: Colors.white54, height: 0),
            const Expanded(
              child: Center(
                child: Text(
                  'WINTER IS\nHERE',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      secondChild: Container(
        width: double.maxFinite,
        color: Theme.of(context).colorScheme.primaryContainer,
        padding: const EdgeInsets.all(18),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Coupon Code',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.bold,
                color: Colors.black54,
              ),
            ),
            const SizedBox(height: 4),
            Text(
              'FREESALES',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 24,
                color: Theme.of(context).colorScheme.secondary,
                fontWeight: FontWeight.bold,
              ),
            ),
            Spacer(),
            const Text(
              'Valid Till - 30 Jan 2022',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black45,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _couponWidget1() {
    return CouponCard(
      height: 100,
      backgroundColor: Theme.of(context).colorScheme.primaryContainer,
      curveAxis: Axis.vertical,
      curveRadius: 20,
      firstChild: Container(
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.secondary,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      '23% OFF',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize:
                            Theme.of(context).textTheme.bodyMedium?.fontSize,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Divider(color: Colors.white54, height: 0),
            const Expanded(
              child: Center(
                child: Text(
                  'WINTER IS HERE',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      secondChild: Container(
        width: double.maxFinite,
        color: Theme.of(context).colorScheme.primaryContainer,
        padding: EdgeInsets.only(left: Utils.spaceScale(4)),
        child: Column(
          // mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Coupon Code',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
                color: Colors.black54,
              ),
            ),
            Text(
              'FREESALES',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                color: Theme.of(context).colorScheme.onPrimaryContainer,
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Valid Till - 30 Jan 2022',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 10,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: Utils.spaceScale(1)),
                  child: _applyButton(),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _couponWidget2() {
    return CouponCard(
      height: 150,
      curvePosition: 80,
      shadow: BoxShadow(
        color: Colors.grey.withOpacity(0.2),
        spreadRadius: 5,
        blurRadius: 7,
        offset: const Offset(0, 3),
      ),
      // curveRadius: 30,
      borderRadius: UiConstants.edgeRadius,
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      firstChild: Padding(
        padding: EdgeInsets.only(left: Utils.spaceScale(3)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Flat \$20 OFF',
              style: TextStyle(
                color: Theme.of(context).colorScheme.onSurface,
                fontSize: Theme.of(context).textTheme.bodySmall?.fontSize,
                fontWeight: FontWeight.bold,
              ),
            ),
            Utils.verticalSpace(1),
            Text(
              'FREESALES',
              style: TextStyle(
                color: Theme.of(context).primaryColor,
                fontSize: Theme.of(context).textTheme.bodyLarge?.fontSize,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
      secondChild: Container(
        width: double.maxFinite,
        decoration: const BoxDecoration(
          border: Border(
            top: BorderSide(color: Colors.white),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: EdgeInsets.only(left: Utils.spaceScale(3)),
              child: const Text(
                "Save \$16 with this code",
                style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 12,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: Utils.spaceScale(1)),
              child: _applyButton(),
            ),
          ],
        ),
      ),
    );
  }

  Widget _applyWidget() {
    return FormBuilder(
      key: formKey,
      child: FormBuilderTextField(
        name: "coupon",
        textCapitalization: TextCapitalization.characters,
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintTextDirection: TextDirection.rtl,
          hintStyle: TextStyle(
            color: Colors.grey[400],
          ),
          prefixIcon: Padding(
            padding: EdgeInsets.all(Utils.spaceScale(1.5)),
            child: UiIcons.discount(color: Theme.of(context).primaryColor).icon,
          ),
          suffixIcon: TextButton(
            onPressed: () {
              if (formKey.currentState!.validate()) {}
            },
            child: const Padding(
              padding: EdgeInsets.all(UiConstants.globalPadding / 2),
              child: Text(
                "APPLY",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 12,
                ),
              ),
            ),
          ),
          border: Utils.outlineInputBorder(
            UiConstants.edgeRadius,
            Theme.of(context).colorScheme.tertiaryContainer,
          ),
          enabledBorder: Utils.outlineInputBorder(
            UiConstants.edgeRadius,
            Theme.of(context).colorScheme.tertiaryContainer,
          ),
          focusedBorder: Utils.outlineInputBorder(
            UiConstants.edgeRadius,
            Theme.of(context).colorScheme.tertiaryContainer,
          ),
          errorBorder: Utils.outlineInputBorder(
            UiConstants.edgeRadius,
            Theme.of(context).colorScheme.error,
          ),
        ),
        validator: CustomFormFieldValidators.couponFieldValidator(),
      ),
    );
  }

  Widget _applyButton() {
    return ElevatedButton(
      style: ButtonStyle(
        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.zero),
        elevation: MaterialStateProperty.all(0),
        surfaceTintColor: MaterialStateProperty.all(Colors.white),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(UiConstants.edgeRadius / 2),
            side: BorderSide(
              color: Theme.of(context).primaryColor,
            ),
          ),
        ),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
      ),
      onPressed: () {},
      child: Text(
        "Apply",
        style: TextStyle(
          color: Theme.of(context).primaryColor,
          fontWeight: FontWeight.bold,
          fontSize: 12,
        ),
      ),
    );
  }
}
