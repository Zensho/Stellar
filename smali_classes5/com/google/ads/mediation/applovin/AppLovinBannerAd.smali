.class public Lcom/google/ads/mediation/applovin/AppLovinBannerAd;
.super Ljava/lang/Object;
.source "AppLovinBannerAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/adview/AppLovinAdViewEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AppLovinBannerAd"


# instance fields
.field private final appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

.field private appLovinAdViewWrapper:Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

.field private final appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

.field private bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private sdk:Lcom/applovin/sdk/AppLovinSdk;

.field private zoneId:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetappLovinAdFactory(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetappLovinAdViewWrapper(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->appLovinAdViewWrapper:Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetappLovinInitializer(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinInitializer;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsdk(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetzoneId(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->zoneId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputappLovinAdViewWrapper(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->appLovinAdViewWrapper:Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsdk(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputzoneId(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->zoneId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/applovin/AppLovinInitializer;",
            "Lcom/google/ads/mediation/applovin/AppLovinAdFactory;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 82
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 83
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    return-void
.end method

.method public static newInstance(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)Lcom/google/ads/mediation/applovin/AppLovinBannerAd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/applovin/AppLovinInitializer;",
            "Lcom/google/ads/mediation/applovin/AppLovinAdFactory;",
            ")",
            "Lcom/google/ads/mediation/applovin/AppLovinBannerAd;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)V

    return-object v0
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 190
    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->TAG:Ljava/lang/String;

    const-string v0, "Banner clicked."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 192
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public adClosedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 207
    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->TAG:Ljava/lang/String;

    const-string p2, "Banner closed fullscreen."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 209
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 176
    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->TAG:Ljava/lang/String;

    const-string v0, "Banner displayed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 178
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public adFailedToDisplay(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 1

    .line 224
    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Banner failed to display: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 184
    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->TAG:Ljava/lang/String;

    const-string v0, "Banner dismissed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public adLeftApplication(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 215
    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->TAG:Ljava/lang/String;

    const-string p2, "Banner left application."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 217
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public adOpenedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 199
    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->TAG:Ljava/lang/String;

    const-string p2, "Banner opened fullscreen."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 201
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 161
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner did load ad for zone: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->zoneId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->appLovinAdViewWrapper:Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 163
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 4

    .line 168
    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->getAdError(I)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load banner ad with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->appLovinAdViewWrapper:Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    invoke-virtual {v0}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->getAppLovinAdView()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 7

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v3

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v5

    .line 107
    const-string p1, "sdkKey"

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "com.google.ads.mediation.applovin"

    if-eqz v0, :cond_0

    .line 109
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x6e

    const-string v2, "Missing or invalid SDK Key."

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 117
    :cond_0
    invoke-static {v2, v5}, Lcom/applovin/mediation/AppLovinUtils;->appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v4

    if-nez v4, :cond_1

    .line 119
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x65

    const-string v2, "Failed to request banner with unsupported size."

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 126
    :cond_1
    iget-object v6, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;-><init>(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Landroid/content/Context;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {v6, v2, p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V

    return-void
.end method
