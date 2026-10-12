.class public Lcom/xl/sdk/XlNativeAdFragment;
.super Landroid/app/Fragment;
.source "XlNativeAdFragment.java"


# static fields
.field static final TAG:Ljava/lang/String; = "XlNativeAdFragment"

.field static isRewardSended:Z = false

.field static m_ADUnitID:Ljava/lang/String; = ""

.field static m_NativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

.field static m_XlNativeAdFragment:Lcom/xl/sdk/XlNativeAdFragment;


# instance fields
.field m_MainAC:Landroid/app/Activity;

.field m_View:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field m_adInfo:Landroid/view/View;

.field m_closebtn:Landroid/widget/ImageButton;

.field m_videocontrol:Lcom/google/android/gms/ads/VideoController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_closebtn:Landroid/widget/ImageButton;

    .line 37
    iput-object v0, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_adInfo:Landroid/view/View;

    .line 38
    iput-object v0, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_videocontrol:Lcom/google/android/gms/ads/VideoController;

    return-void
.end method

.method public static instanceView(Landroid/app/Activity;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V
    .locals 1

    .line 44
    sput-object p1, Lcom/xl/sdk/XlNativeAdFragment;->m_NativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 45
    sput-object p2, Lcom/xl/sdk/XlNativeAdFragment;->m_ADUnitID:Ljava/lang/String;

    const/4 p1, 0x0

    .line 46
    sput-boolean p1, Lcom/xl/sdk/XlNativeAdFragment;->isRewardSended:Z

    .line 47
    sget-object p1, Lcom/xl/sdk/XlNativeAdFragment;->m_XlNativeAdFragment:Lcom/xl/sdk/XlNativeAdFragment;

    const-string p2, "XlNativeAdFragment"

    if-nez p1, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 50
    new-instance p1, Lcom/xl/sdk/XlNativeAdFragment;

    invoke-direct {p1}, Lcom/xl/sdk/XlNativeAdFragment;-><init>()V

    sput-object p1, Lcom/xl/sdk/XlNativeAdFragment;->m_XlNativeAdFragment:Lcom/xl/sdk/XlNativeAdFragment;

    const v0, 0x1020002

    .line 52
    invoke-virtual {p0, v0, p1, p2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 53
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 55
    invoke-static {p2}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->setNowFragmentTAG(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    const-string p0, "m_XlNativeAdFragment != null"

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 5

    .line 122
    const-string v0, "XlNativeAdFragment"

    const-string v1, "populateNativeAdView"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_MainAC:Landroid/app/Activity;

    const-string v1, "ad_media"

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 125
    iget-object v0, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_MainAC:Landroid/app/Activity;

    const-string v1, "ad_headline"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_MainAC:Landroid/app/Activity;

    const-string v1, "ad_body"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_MainAC:Landroid/app/Activity;

    const-string v1, "ad_call_to_action"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_MainAC:Landroid/app/Activity;

    const-string v1, "ad_app_icon"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_MainAC:Landroid/app/Activity;

    const-string v1, "ad_stars"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_MainAC:Landroid/app/Activity;

    const-string v1, "ad_advertiser"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_MainAC:Landroid/app/Activity;

    const-string v1, "ad_show_info"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 135
    new-instance v1, Lcom/xl/sdk/XlNativeAdFragment$2;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlNativeAdFragment$2;-><init>(Lcom/xl/sdk/XlNativeAdFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    iget-object v0, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_View:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v1, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_MainAC:Landroid/app/Activity;

    const-string v3, "ad_info"

    invoke-static {v1, v2, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_adInfo:Landroid/view/View;

    const/4 v1, 0x4

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_View:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v3, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_MainAC:Landroid/app/Activity;

    const-string v4, "ad_close"

    invoke-static {v3, v2, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_closebtn:Landroid/widget/ImageButton;

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_closebtn:Landroid/widget/ImageButton;

    new-instance v2, Lcom/xl/sdk/XlNativeAdFragment$3;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlNativeAdFragment$3;-><init>(Lcom/xl/sdk/XlNativeAdFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_closebtn:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 156
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 167
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_2

    .line 174
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_3

    .line 195
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 197
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 198
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 202
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 204
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :goto_4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_videocontrol:Lcom/google/android/gms/ads/VideoController;

    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 212
    iget-object p1, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_videocontrol:Lcom/google/android/gms/ads/VideoController;

    new-instance p2, Lcom/xl/sdk/XlNativeAdFragment$4;

    invoke-direct {p2, p0}, Lcom/xl/sdk/XlNativeAdFragment$4;-><init>(Lcom/xl/sdk/XlNativeAdFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    return-void

    .line 245
    :cond_5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/xl/sdk/XlNativeAdFragment$5;

    invoke-direct {p2, p0}, Lcom/xl/sdk/XlNativeAdFragment$5;-><init>(Lcom/xl/sdk/XlNativeAdFragment;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 256
    const-string v0, "close"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "XLSDK_REWARD_AD_STATE"

    invoke-static {v1, v0}, Lcom/xl/sdk/ibridge/AdMob;->onNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V

    .line 257
    sget-object v0, Lcom/xl/sdk/XlNativeAdFragment;->m_NativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 258
    iget-object v0, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_MainAC:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/xl/sdk/XlNativeAdFragment;->m_XlNativeAdFragment:Lcom/xl/sdk/XlNativeAdFragment;

    if-eqz v1, :cond_1

    .line 259
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "XlNativeAdFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    const/4 v0, 0x0

    .line 262
    sput-object v0, Lcom/xl/sdk/XlNativeAdFragment;->m_XlNativeAdFragment:Lcom/xl/sdk/XlNativeAdFragment;

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 73
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 74
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 65
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 66
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_MainAC:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 89
    iget-object p1, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->DisableFontScale(Landroid/app/Activity;)V

    .line 91
    iget-object p1, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_MainAC:Landroid/app/Activity;

    const-string p2, "layout"

    const-string p3, "x_nativead"

    invoke-static {p1, p2, p3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 92
    iget-object p2, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object p1, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_View:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 100
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 102
    sget-object p1, Lcom/xl/sdk/XlNativeAdFragment;->m_NativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    iget-object p2, p0, Lcom/xl/sdk/XlNativeAdFragment;->m_View:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-direct {p0, p1, p2}, Lcom/xl/sdk/XlNativeAdFragment;->populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    .line 104
    invoke-virtual {p0}, Lcom/xl/sdk/XlNativeAdFragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/xl/sdk/XlNativeAdFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 106
    invoke-virtual {p0}, Lcom/xl/sdk/XlNativeAdFragment;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xl/sdk/XlNativeAdFragment$1;

    invoke-direct {p2, p0}, Lcom/xl/sdk/XlNativeAdFragment$1;-><init>(Lcom/xl/sdk/XlNativeAdFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 117
    const-string p1, "XlNativeAdFragment"

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
