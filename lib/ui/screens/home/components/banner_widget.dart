import 'dart:async';

import 'package:built_collection/built_collection.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/src/components/fragments/models/MenuItemWithChildrenFragment.data.gql.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';
import 'package:collection/collection.dart';

class MainMenuBannerWidget extends StatefulWidget {
  BuiltList<GMenuItemWithChildrenFragment>? menuItemFragments = BuiltList();

  MainMenuBannerWidget({super.key, required this.menuItemFragments});

  @override
  State<MainMenuBannerWidget> createState() => _MainMenuBannerWidgetState();
}

class _MainMenuBannerWidgetState extends State<MainMenuBannerWidget> {
  final PageController _pageController = PageController(
    viewportFraction: 0.9,
    initialPage: 0,
  );
  late Timer _timer;

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
    _pageController.dispose();
    _timer.cancel();
  }

  @override
  Widget build(BuildContext context) {
    final banners = widget.menuItemFragments
            ?.firstWhereOrNull(
              (p0) => p0.category?.slug == GlobalConstants.adBannerSlug,
            )
            ?.children
            ?.map((p0) => p0.category?.backgroundImage?.url)
            .where((element) => element != null)
            .toBuiltList() ??
        BuiltList();
    if (banners.isEmpty) {
      return Container();
    }
    _timer = Timer.periodic(
        const Duration(seconds: GlobalConstants.adBannerDuration), (timer) {
      _pageController.nextPage(
        duration: const Duration(seconds: 1),
        curve: Curves.easeIn,
      );
    });
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.2,
      child: PageView.builder(
        controller: _pageController,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Container(
            width: MediaQuery.of(context).size.width * 0.8,
            margin: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width * 0.015,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
              child: renderNetworkImageWithLoader(
                banners[index % banners.length] ?? "",
              ),
            ),
          );
        },
      ),
    );
  }

  CachedNetworkImage renderNetworkImageWithLoader(String url) {
    return CachedNetworkImage(
      imageUrl: url,
      fit: BoxFit.fill,
      errorWidget: (context, error, stackTrace) =>
          const Center(child: Text("Error 😕")),
      progressIndicatorBuilder: ((context, url, progress) {
        return Center(
          child: Shimmer.fromColors(
            baseColor: UiConstants.shimmerBaseColor,
            highlightColor: UiConstants.shimmerHighlightColor,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
              ),
            ),
          ),
        );
      }),
    );
  }
}
