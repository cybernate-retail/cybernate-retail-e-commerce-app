import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class HomeShimmer extends StatelessWidget {
  final bool enabled;
  const HomeShimmer({super.key, required this.enabled});

  Widget bannerShimmer(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(Utils.spaceScale(2)),
      child: Container(
        height: MediaQuery.of(context).size.height * 0.25,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(GlobalConstants.edgeRadius),
        ),
      ),
    );
  }

  Widget trendingShimmer(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.15,
      width: MediaQuery.of(context).size.width * 0.29,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(GlobalConstants.edgeRadius),
      ),
    );
  }

  Widget categoryShimmer(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.15,
      width: MediaQuery.of(context).size.width * 0.45,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(GlobalConstants.edgeRadius),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: GlobalConstants.shimmerBaseColor,
      highlightColor: GlobalConstants.shimmerHighlightColor,
      child: ListView(
        children: [
          bannerShimmer(context),
          Utils.verticalSpace(2),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              trendingShimmer(context),
              Utils.horizontalSpace(1),
              trendingShimmer(context),
              Utils.horizontalSpace(1),
              trendingShimmer(context),
            ],
          ),
          Utils.verticalSpace(3),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              categoryShimmer(context),
              Utils.horizontalSpace(1),
              categoryShimmer(context),
            ],
          ),
          Utils.verticalSpace(2),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              trendingShimmer(context),
              Utils.horizontalSpace(1),
              trendingShimmer(context),
              Utils.horizontalSpace(1),
              trendingShimmer(context),
            ],
          ),
        ],
      ),
    );
  }
}
