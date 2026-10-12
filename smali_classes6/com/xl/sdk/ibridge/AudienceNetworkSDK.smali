.class public Lcom/xl/sdk/ibridge/AudienceNetworkSDK;
.super Ljava/lang/Object;
.source "AudienceNetworkSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/AudienceNetworkSDK$IAudienceNetworkEvent;
    }
.end annotation


# static fields
.field static final FBAD_EVENT_INTER_STATE:Ljava/lang/String; = "XLSDK_INTER_AD_STATE"

.field static final FBAD_EVENT_REWARD_GET:Ljava/lang/String; = "XLSDK_REWARD_AD_GET"

.field static final FBAD_EVENT_REWARD_STATE:Ljava/lang/String; = "XLSDK_REWARD_AD_STATE"

.field private static final TAG:Ljava/lang/String; = "FBAudienceNetwork"

.field private static m_AudienceNetworkEvent:Lcom/xl/sdk/ibridge/AudienceNetworkSDK$IAudienceNetworkEvent; = null

.field private static m_BannerAd:Lcom/facebook/ads/AdView; = null

.field private static m_InterstitialAd:Lcom/facebook/ads/InterstitialAd; = null

.field private static m_MainAC:Landroid/app/Activity; = null

.field private static m_NativeAd:Lcom/facebook/ads/NativeAd; = null

.field private static m_RewardedAd:Lcom/facebook/ads/RewardedVideoAd; = null

.field private static m_RootView:Landroid/view/ViewGroup; = null

.field private static m_bInterstitialShow:Z = false

.field private static m_bRewardedAdShow:Z = false

.field private static m_closebtn:Landroid/widget/ImageButton; = null

.field private static m_kPreInterADUnitID:Ljava/lang/String; = ""

.field private static m_kPreRewardADUnitID:Ljava/lang/String; = ""

.field private static m_nativeAdLayout:Lcom/facebook/ads/NativeAdLayout;


# direct methods
.method static bridge synthetic -$$Nest$sfgetm_InterstitialAd()Lcom/facebook/ads/InterstitialAd;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_InterstitialAd:Lcom/facebook/ads/InterstitialAd;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_MainAC()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_MainAC:Landroid/app/Activity;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_NativeAd()Lcom/facebook/ads/NativeAd;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_NativeAd:Lcom/facebook/ads/NativeAd;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_RewardedAd()Lcom/facebook/ads/RewardedVideoAd;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_RewardedAd:Lcom/facebook/ads/RewardedVideoAd;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_RootView()Landroid/view/ViewGroup;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_RootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_bInterstitialShow()Z
    .locals 1

    sget-boolean v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_bInterstitialShow:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_bRewardedAdShow()Z
    .locals 1

    sget-boolean v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_bRewardedAdShow:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_kPreRewardADUnitID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_kPreRewardADUnitID:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_nativeAdLayout()Lcom/facebook/ads/NativeAdLayout;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_nativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputm_bInterstitialShow(Z)V
    .locals 0

    sput-boolean p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_bInterstitialShow:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputm_bRewardedAdShow(Z)V
    .locals 0

    sput-boolean p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_bRewardedAdShow:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$smattachBannerAd(Z)V
    .locals 0

    invoke-static {p0}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->attachBannerAd(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sminflateAd(Lcom/facebook/ads/NativeAd;)V
    .locals 0

    invoke-static {p0}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->inflateAd(Lcom/facebook/ads/NativeAd;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smonNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->onNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Init(Landroid/app/Activity;)V
    .locals 2

    .line 80
    const-string v0, "FBAudienceNetwork"

    const-string v1, "com.facebook.ads AudienceNetworkAds Init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    sput-object p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_MainAC:Landroid/app/Activity;

    .line 82
    invoke-static {p0}, Lcom/facebook/ads/AudienceNetworkAds;->isInitialized(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 91
    sget-object p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_MainAC:Landroid/app/Activity;

    invoke-static {p0}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p0

    new-instance v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK$1;

    invoke-direct {v0}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK$1;-><init>()V

    invoke-interface {p0, v0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p0

    .line 101
    invoke-interface {p0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V

    :cond_0
    return-void
.end method

.method public static Init(Landroid/app/Activity;Lcom/xl/sdk/ibridge/AudienceNetworkSDK$IAudienceNetworkEvent;)V
    .locals 0

    .line 74
    sput-object p1, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_AudienceNetworkEvent:Lcom/xl/sdk/ibridge/AudienceNetworkSDK$IAudienceNetworkEvent;

    .line 75
    invoke-static {p0}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->Init(Landroid/app/Activity;)V

    return-void
.end method

.method private static attachBannerAd(Z)V
    .locals 2

    if-eqz p0, :cond_1

    .line 284
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 285
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 287
    sget-object v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_BannerAd:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 289
    sget-object v1, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_BannerAd:Lcom/facebook/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 292
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_MainAC:Landroid/app/Activity;

    sget-object v1, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_BannerAd:Lcom/facebook/ads/AdView;

    invoke-virtual {v0, v1, p0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 294
    :cond_1
    sget-object p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_BannerAd:Lcom/facebook/ads/AdView;

    if-eqz p0, :cond_3

    .line 295
    invoke-virtual {p0}, Lcom/facebook/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    .line 297
    sget-object v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_BannerAd:Lcom/facebook/ads/AdView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 299
    :cond_2
    sget-object p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_BannerAd:Lcom/facebook/ads/AdView;

    invoke-virtual {p0}, Lcom/facebook/ads/AdView;->destroy()V

    const/4 p0, 0x0

    .line 300
    sput-object p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_BannerAd:Lcom/facebook/ads/AdView;

    :cond_3
    return-void
.end method

.method private static inflateAd(Lcom/facebook/ads/NativeAd;)V
    .locals 11

    .line 357
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 359
    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    sget-object v1, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_nativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    .line 360
    sget-object v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 362
    sget-object v1, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_MainAC:Landroid/app/Activity;

    const-string v2, "layout"

    const-string v3, "x_fannativead"

    invoke-static {v1, v2, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_nativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 363
    sget-object v1, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_nativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;)V

    .line 366
    sget-object v1, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_MainAC:Landroid/app/Activity;

    const-string v2, "ad_choices_container"

    const-string v4, "id"

    invoke-static {v1, v4, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 367
    new-instance v2, Lcom/facebook/ads/AdOptionsView;

    sget-object v5, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_MainAC:Landroid/app/Activity;

    sget-object v6, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_nativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v2, v5, p0, v6}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 368
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 369
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 372
    sget-object v1, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_MainAC:Landroid/app/Activity;

    const-string v2, "native_ad_icon"

    invoke-static {v1, v4, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/MediaView;

    .line 373
    sget-object v2, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_MainAC:Landroid/app/Activity;

    const-string v5, "native_ad_title"

    invoke-static {v2, v4, v5}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 374
    sget-object v5, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_MainAC:Landroid/app/Activity;

    const-string v6, "native_ad_media"

    invoke-static {v5, v4, v6}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/MediaView;

    .line 375
    sget-object v6, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_MainAC:Landroid/app/Activity;

    const-string v7, "native_ad_social_context"

    invoke-static {v6, v4, v7}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 376
    sget-object v7, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_MainAC:Landroid/app/Activity;

    const-string v8, "native_ad_body"

    invoke-static {v7, v4, v8}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 377
    sget-object v8, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_MainAC:Landroid/app/Activity;

    const-string v9, "native_ad_sponsored_label"

    invoke-static {v8, v4, v9}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 378
    sget-object v9, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_MainAC:Landroid/app/Activity;

    const-string v10, "native_ad_call_to_action"

    invoke-static {v9, v4, v10}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    .line 382
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->getAdSocialContext()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->hasCallToAction()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v9, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 386
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 387
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->getSponsoredTranslation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 391
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    sget-object v2, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_MainAC:Landroid/app/Activity;

    const v6, 0x1020002

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sput-object v2, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_RootView:Landroid/view/ViewGroup;

    .line 395
    sget-object v6, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_nativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 397
    sget-object v2, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_MainAC:Landroid/app/Activity;

    const-string v6, "ad_close"

    invoke-static {v2, v4, v6}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    sput-object v2, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_closebtn:Landroid/widget/ImageButton;

    .line 399
    invoke-static {v2}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 400
    sget-object v2, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_closebtn:Landroid/widget/ImageButton;

    new-instance v4, Lcom/xl/sdk/ibridge/AudienceNetworkSDK$6;

    invoke-direct {v4}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK$6;-><init>()V

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    invoke-virtual {p0, v0, v5, v1, v3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    return-void
.end method

.method private static varargs onNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 67
    sget-object v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_AudienceNetworkEvent:Lcom/xl/sdk/ibridge/AudienceNetworkSDK$IAudienceNetworkEvent;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK$IAudienceNetworkEvent;->onEvent(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static showBannerAd(Ljava/lang/String;)V
    .locals 4

    .line 238
    sget-object v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_BannerAd:Lcom/facebook/ads/AdView;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK$4;

    invoke-direct {v0}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK$4;-><init>()V

    .line 270
    new-instance v1, Lcom/facebook/ads/AdView;

    sget-object v2, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_MainAC:Landroid/app/Activity;

    sget-object v3, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-direct {v1, v2, p0, v3}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    sput-object v1, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_BannerAd:Lcom/facebook/ads/AdView;

    .line 271
    invoke-virtual {v1}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    .line 272
    invoke-interface {v1, v0}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    .line 274
    sget-object v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_BannerAd:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->loadAd()V

    .line 276
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 277
    invoke-static {p0}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->attachBannerAd(Z)V

    :cond_1
    return-void
.end method

.method public static showInterstitialAd(Ljava/lang/String;)V
    .locals 3

    .line 108
    sget-object v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_kPreInterADUnitID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 109
    sput-object v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_InterstitialAd:Lcom/facebook/ads/InterstitialAd;

    .line 112
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_InterstitialAd:Lcom/facebook/ads/InterstitialAd;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK$2;

    invoke-direct {v0}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK$2;-><init>()V

    .line 155
    new-instance v1, Lcom/facebook/ads/InterstitialAd;

    sget-object v2, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v1, v2, p0}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_InterstitialAd:Lcom/facebook/ads/InterstitialAd;

    .line 156
    sput-object p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_kPreInterADUnitID:Ljava/lang/String;

    .line 157
    invoke-virtual {v1}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p0

    .line 158
    invoke-interface {p0, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p0

    .line 159
    invoke-interface {p0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    .line 162
    :cond_1
    sget-object p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_InterstitialAd:Lcom/facebook/ads/InterstitialAd;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_RewardedAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p0}, Lcom/facebook/ads/RewardedVideoAd;->isAdInvalidated()Z

    move-result p0

    if-nez p0, :cond_2

    .line 163
    sget-object p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_InterstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    return-void

    :cond_2
    const/4 p0, 0x1

    .line 165
    sput-boolean p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_bInterstitialShow:Z

    .line 166
    sget-object p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_MainAC:Landroid/app/Activity;

    const-string v0, "loading"

    invoke-static {p0, v0}, Lcom/xl/sdk/XlUtil;->ShowLoadingProgress(Landroid/app/Activity;Ljava/lang/String;)V

    .line 167
    sget-object p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_InterstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAd;->loadAd()V

    return-void
.end method

.method public static showNativeAd(Ljava/lang/String;)V
    .locals 3

    .line 307
    new-instance v0, Lcom/facebook/ads/NativeAd;

    sget-object v1, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_NativeAd:Lcom/facebook/ads/NativeAd;

    .line 309
    new-instance p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK$5;

    invoke-direct {p0}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK$5;-><init>()V

    const/4 v0, 0x1

    .line 345
    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->setVideoAutoplay(Z)V

    .line 346
    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->setVideoAutoplayOnMobile(Z)V

    .line 348
    sget-object v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_NativeAd:Lcom/facebook/ads/NativeAd;

    .line 349
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 350
    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    .line 351
    invoke-interface {v1, p0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p0

    .line 352
    invoke-interface {p0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object p0

    .line 348
    invoke-virtual {v0, p0}, Lcom/facebook/ads/NativeAd;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    return-void
.end method

.method public static showRewardedAd(Ljava/lang/String;)V
    .locals 3

    .line 173
    sget-object v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_kPreRewardADUnitID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 174
    sput-object v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_RewardedAd:Lcom/facebook/ads/RewardedVideoAd;

    .line 177
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_RewardedAd:Lcom/facebook/ads/RewardedVideoAd;

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK$3;

    invoke-direct {v0}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK$3;-><init>()V

    .line 221
    new-instance v1, Lcom/facebook/ads/RewardedVideoAd;

    sget-object v2, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v1, v2, p0}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_RewardedAd:Lcom/facebook/ads/RewardedVideoAd;

    .line 222
    sput-object p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_kPreRewardADUnitID:Ljava/lang/String;

    .line 223
    invoke-virtual {v1}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p0

    .line 224
    invoke-interface {p0, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p0

    .line 225
    invoke-interface {p0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    .line 227
    :cond_1
    sget-object p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_RewardedAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_RewardedAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p0}, Lcom/facebook/ads/RewardedVideoAd;->isAdInvalidated()Z

    move-result p0

    if-nez p0, :cond_2

    .line 228
    sget-object p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_RewardedAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p0}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void

    :cond_2
    const/4 p0, 0x1

    .line 230
    sput-boolean p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_bRewardedAdShow:Z

    .line 231
    sget-object p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_MainAC:Landroid/app/Activity;

    const-string v0, "loading"

    invoke-static {p0, v0}, Lcom/xl/sdk/XlUtil;->ShowLoadingProgress(Landroid/app/Activity;Ljava/lang/String;)V

    .line 232
    sget-object p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->m_RewardedAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p0}, Lcom/facebook/ads/RewardedVideoAd;->loadAd()V

    return-void
.end method
