import 'package:easy_ads_flutter/src/easy_ad_base.dart';
import 'package:easy_ads_flutter/src/enums/ad_network.dart';
import 'package:unity_ads_plugin/unity_ads.dart';

abstract class EasyUnityAdBase extends EasyAdBase {
  @override
  AdNetwork get adNetwork => AdNetwork.unity;

  EasyUnityAdBase(String adUnitId) : super(adUnitId);

  void onUnityAdListener(UnityAdState state, dynamic args);
}
