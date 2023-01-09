import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class SearchShimmer extends StatelessWidget {
  final bool enabled;
  const SearchShimmer({super.key, required this.enabled});

  Widget trendingShimmer(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.15,
      width: MediaQuery.of(context).size.width * 0.25,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
      ),
    );
  }

  Widget categoryShimmer(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.15,
      width: MediaQuery.of(context).size.width * 0.38,
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
        padding: EdgeInsets.symmetric(horizontal: Utils.spaceScale(2.5)),
        children: [
          Utils.verticalSpace(3),
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
        ],
      ),
    );
  }
}
