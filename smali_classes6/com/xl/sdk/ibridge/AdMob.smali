.class public Lcom/xl/sdk/ibridge/AdMob;
.super Ljava/lang/Object;
.source "AdMob.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/AdMob$IAdMobEvent;
    }
.end annotation


# static fields
.field public static final ADMOB_EVENT_INTER_STATE:Ljava/lang/String; = "XLSDK_INTER_AD_STATE"

.field public static final ADMOB_EVENT_REWARD_GET:Ljava/lang/String; = "XLSDK_REWARD_AD_GET"

.field public static final ADMOB_EVENT_REWARD_STATE:Ljava/lang/String; = "XLSDK_REWARD_AD_STATE"

.field private static final TAG:Ljava/lang/String; = "AdMob"

.field private static m_AC:Landroid/app/Activity; = null

.field private static m_AdMobEvent:Lcom/xl/sdk/ibridge/AdMob$IAdMobEvent; = null

.field private static m_AdSessionID:Ljava/lang/String; = ""

.field private static m_BannerAdView:Lcom/google/android/gms/ads/AdView; = null

.field private static m_InterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd; = null

.field private static m_RewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd; = null

.field private static m_RewardedVideoAd2:Lcom/google/android/gms/ads/rewarded/RewardedAd; = null

.field private static m_bInterstitialShow:Z = false

.field private static m_bIsRewardedAdShow:Z = false

.field private static m_kPreInterADUnitID:Ljava/lang/String; = ""

.field private static m_kPreRewardADUnitID:Ljava/lang/String; = ""


# direct methods
.method static bridge synthetic -$$Nest$sfgetm_AC()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_InterstitialAd()Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_InterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_RewardedVideoAd()Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_RewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_RewardedVideoAd2()Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_RewardedVideoAd2:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_bInterstitialShow()Z
    .locals 1

    sget-boolean v0, Lcom/xl/sdk/ibridge/AdMob;->m_bInterstitialShow:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_kPreInterADUnitID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_kPreInterADUnitID:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_kPreRewardADUnitID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_kPreRewardADUnitID:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputm_InterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    sput-object p0, Lcom/xl/sdk/ibridge/AdMob;->m_InterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputm_RewardedVideoAd(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    sput-object p0, Lcom/xl/sdk/ibridge/AdMob;->m_RewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputm_RewardedVideoAd2(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    sput-object p0, Lcom/xl/sdk/ibridge/AdMob;->m_RewardedVideoAd2:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputm_bInterstitialShow(Z)V
    .locals 0

    sput-boolean p0, Lcom/xl/sdk/ibridge/AdMob;->m_bInterstitialShow:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputm_bIsRewardedAdShow(Z)V
    .locals 0

    sput-boolean p0, Lcom/xl/sdk/ibridge/AdMob;->m_bIsRewardedAdShow:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$smattachBannerView(Z)V
    .locals 0

    invoke-static {p0}, Lcom/xl/sdk/ibridge/AdMob;->attachBannerView(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smloadRewardedVideoAd(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/AdMob;->loadRewardedVideoAd(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smloadRewardedVideoAd2(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/xl/sdk/ibridge/AdMob;->loadRewardedVideoAd2(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smshowEarnedAds(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    invoke-static {p0}, Lcom/xl/sdk/ibridge/AdMob;->showEarnedAds(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Init(Landroid/app/Activity;)V
    .locals 2

    .line 111
    sput-object p0, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    .line 112
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xl/sdk/ibridge/AdMob$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/AdMob$1;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 220
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static Init(Landroid/app/Activity;Lcom/xl/sdk/ibridge/AdMob$IAdMobEvent;)V
    .locals 0

    .line 98
    sput-object p1, Lcom/xl/sdk/ibridge/AdMob;->m_AdMobEvent:Lcom/xl/sdk/ibridge/AdMob$IAdMobEvent;

    .line 99
    invoke-static {p0}, Lcom/xl/sdk/ibridge/AdMob;->Init(Landroid/app/Activity;)V

    return-void
.end method

.method private static attachBannerView(Z)V
    .locals 2

    .line 492
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 493
    const-string p0, "AdMob"

    const-string v0, "mAC null, Init first!"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 498
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 499
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 501
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_BannerAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 503
    sget-object v1, Lcom/xl/sdk/ibridge/AdMob;->m_BannerAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 506
    :cond_1
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    sget-object v1, Lcom/xl/sdk/ibridge/AdMob;->m_BannerAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1, p0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 508
    :cond_2
    sget-object p0, Lcom/xl/sdk/ibridge/AdMob;->m_BannerAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz p0, :cond_4

    .line 509
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    .line 511
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_BannerAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 513
    :cond_3
    sget-object p0, Lcom/xl/sdk/ibridge/AdMob;->m_BannerAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    const/4 p0, 0x0

    .line 514
    sput-object p0, Lcom/xl/sdk/ibridge/AdMob;->m_BannerAdView:Lcom/google/android/gms/ads/AdView;

    :cond_4
    return-void
.end method

.method public static clearAdSessionID()V
    .locals 1

    .line 719
    const-string v0, ""

    sput-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AdSessionID:Ljava/lang/String;

    return-void
.end method

.method public static getAdSessionID()Ljava/lang/String;
    .locals 1

    .line 711
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AdSessionID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 712
    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->GetRandomString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AdSessionID:Ljava/lang/String;

    .line 714
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AdSessionID:Ljava/lang/String;

    return-object v0
.end method

.method private static loadInterstitialAd(Ljava/lang/String;)V
    .locals 3

    .line 541
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 542
    const-string p0, "AdMob"

    const-string v0, "mAC null, Init first!"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 546
    :cond_0
    sput-object p0, Lcom/xl/sdk/ibridge/AdMob;->m_kPreInterADUnitID:Ljava/lang/String;

    .line 547
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    new-instance v2, Lcom/xl/sdk/ibridge/AdMob$7;

    invoke-direct {v2}, Lcom/xl/sdk/ibridge/AdMob$7;-><init>()V

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method private static loadRewardedVideoAd(Ljava/lang/String;Z)V
    .locals 3

    .line 306
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    const-string v1, "AdMob"

    if-nez v0, :cond_0

    const-string p0, "RewardedAd loadRewardedVideoAd fail, activity = null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadRewardedVideoAd: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    new-instance v2, Lcom/xl/sdk/ibridge/AdMob$4;

    invoke-direct {v2, p1}, Lcom/xl/sdk/ibridge/AdMob$4;-><init>(Z)V

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method private static loadRewardedVideoAd2(Ljava/lang/String;)V
    .locals 3

    .line 380
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    const-string v1, "AdMob"

    if-nez v0, :cond_0

    const-string p0, "loadRewardedVideoAd2 fail, activity = null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 381
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadRewardedVideoAd2: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    new-instance v2, Lcom/xl/sdk/ibridge/AdMob$5;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/AdMob$5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method public static onDestroy()V
    .locals 2

    .line 700
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 703
    :cond_0
    const-string v0, "AdMob"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_BannerAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    .line 705
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs onNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 91
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AdMobEvent:Lcom/xl/sdk/ibridge/AdMob$IAdMobEvent;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/AdMob$IAdMobEvent;->onEvent(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static onPause()V
    .locals 1

    .line 687
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 690
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_BannerAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    .line 691
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static onResume()V
    .locals 1

    .line 673
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 677
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_BannerAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    .line 678
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static openAdInspector(I)V
    .locals 2

    .line 225
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    .line 229
    new-instance p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    const-string v0, "C2AC37C83C7CCB5105B3223096656D97"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p0

    .line 230
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 233
    sget-object p0, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    new-instance v0, Lcom/xl/sdk/ibridge/AdMob$2;

    invoke-direct {v0}, Lcom/xl/sdk/ibridge/AdMob$2;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->openAdInspector(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 243
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->showMediationDebugger()V

    :cond_1
    return-void
.end method

.method public static showBannerAd(Ljava/lang/String;)V
    .locals 2

    .line 440
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 441
    const-string p0, "AdMob"

    const-string v0, "mAC null, Init first!"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 445
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_BannerAdView:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_1

    .line 446
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    sget-object v1, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_BannerAdView:Lcom/google/android/gms/ads/AdView;

    .line 447
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 448
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_BannerAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/xl/sdk/ibridge/AdMob$6;

    invoke-direct {v1}, Lcom/xl/sdk/ibridge/AdMob$6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 480
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_BannerAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 481
    new-instance p0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p0

    .line 482
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_BannerAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    .line 484
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 485
    invoke-static {p0}, Lcom/xl/sdk/ibridge/AdMob;->attachBannerView(Z)V

    :cond_2
    return-void
.end method

.method private static showEarnedAds(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 3

    .line 283
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    const-string v1, "AdMob"

    if-nez v0, :cond_0

    const-string p0, "showEarnedAds fail, activity = null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 284
    const-string p0, "showEarnedAds fail, _rewardedAd = null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 285
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "showEarnedAds: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    new-instance v1, Lcom/xl/sdk/ibridge/AdMob$3;

    invoke-direct {v1}, Lcom/xl/sdk/ibridge/AdMob$3;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void
.end method

.method public static showInterstitialAd(Ljava/lang/String;)V
    .locals 2

    .line 521
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 522
    const-string p0, "AdMob"

    const-string v0, "mAC null, Init first!"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 526
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_kPreInterADUnitID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 527
    sput-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_InterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 530
    :cond_1
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_InterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_2

    .line 531
    sget-object p0, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 533
    sput-boolean v0, Lcom/xl/sdk/ibridge/AdMob;->m_bInterstitialShow:Z

    .line 534
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    const-string v1, "loading"

    invoke-static {v0, v1}, Lcom/xl/sdk/XlUtil;->ShowLoadingProgress(Landroid/app/Activity;Ljava/lang/String;)V

    .line 535
    invoke-static {p0}, Lcom/xl/sdk/ibridge/AdMob;->loadInterstitialAd(Ljava/lang/String;)V

    return-void
.end method

.method public static showNativeAd(Ljava/lang/String;)V
    .locals 3

    .line 602
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    const-string v1, "AdMob"

    if-nez v0, :cond_0

    .line 603
    const-string p0, "mAC null, Init first!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 607
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "showNativeAd: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    const-string v1, "loading"

    invoke-static {v0, v1}, Lcom/xl/sdk/XlUtil;->ShowLoadingProgress(Landroid/app/Activity;Ljava/lang/String;)V

    .line 609
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    sget-object v1, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/xl/sdk/ibridge/AdMob$9;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/AdMob$9;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p0

    new-instance v0, Lcom/xl/sdk/ibridge/AdMob$8;

    invoke-direct {v0}, Lcom/xl/sdk/ibridge/AdMob$8;-><init>()V

    .line 621
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    const/4 v1, 0x2

    .line 661
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v2, 0x0

    .line 663
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 664
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setCustomControlsRequested(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    .line 665
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    .line 662
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    .line 660
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p0

    .line 667
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p0

    .line 669
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public static showRewardedVideoAd(Ljava/lang/String;)V
    .locals 2

    .line 251
    sget-object v0, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    const-string v1, "AdMob"

    if-nez v0, :cond_0

    .line 252
    const-string p0, "mAC null, Init first!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 256
    :cond_0
    sget-boolean v0, Lcom/xl/sdk/ibridge/AdMob;->m_bIsRewardedAdShow:Z

    if-eqz v0, :cond_1

    .line 257
    const-string p0, "Rewarded Ad Showing!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 261
    sput-boolean v0, Lcom/xl/sdk/ibridge/AdMob;->m_bIsRewardedAdShow:Z

    .line 270
    sput-object p0, Lcom/xl/sdk/ibridge/AdMob;->m_kPreRewardADUnitID:Ljava/lang/String;

    .line 271
    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->getAdSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/xl/sdk/XlHttpLog;->EventLog_Ads_Call(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sget-object p0, Lcom/xl/sdk/ibridge/AdMob;->m_RewardedVideoAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez p0, :cond_2

    .line 275
    sget-object p0, Lcom/xl/sdk/ibridge/AdMob;->m_AC:Landroid/app/Activity;

    const-string v1, "loading"

    invoke-static {p0, v1}, Lcom/xl/sdk/XlUtil;->ShowLoadingProgress(Landroid/app/Activity;Ljava/lang/String;)V

    .line 276
    sget-object p0, Lcom/xl/sdk/ibridge/AdMob;->m_kPreRewardADUnitID:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/AdMob;->loadRewardedVideoAd(Ljava/lang/String;Z)V

    return-void

    .line 278
    :cond_2
    invoke-static {p0}, Lcom/xl/sdk/ibridge/AdMob;->showEarnedAds(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
