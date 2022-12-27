import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class HomeShimmer extends StatelessWidget {
  final bool enabled;
  const HomeShimmer({super.key, required this.enabled});

  Widget bannerShimmer(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.2,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
      ),
    );
  }

  Widget trendingShimmer(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.15,
      width: MediaQuery.of(context).size.width * 0.285,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
      ),
    );
  }

  Widget categoryShimmer(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.15,
      width: MediaQuery.of(context).size.width * 0.435,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      enabled: enabled,
      baseColor: UiConstants.shimmerBaseColor,
      highlightColor: UiConstants.shimmerHighlightColor,
      child: ListView(
        shrinkWrap: true,
        padding:
            const EdgeInsets.symmetric(horizontal: UiConstants.globalPadding),
        children: [
          bannerShimmer(context),
          Utils.verticalSpace(2),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              trendingShimmer(context),
              // Utils.horizontalSpace(1),
              trendingShimmer(context),
              // Utils.horizontalSpace(1),
              trendingShimmer(context),
            ],
          ),
          Utils.verticalSpace(2),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              categoryShimmer(context),
              // Utils.horizontalSpace(1),
              categoryShimmer(context),
            ],
          ),
          Utils.verticalSpace(2),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              trendingShimmer(context),
              // Utils.horizontalSpace(1),
              trendingShimmer(context),
              // Utils.horizontalSpace(1),
              trendingShimmer(context),
            ],
          ),
        ],
      ),
    );
  }
}
