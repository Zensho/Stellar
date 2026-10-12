.class public Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "AppLovinMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$AdapterError;
    }
.end annotation


# static fields
.field public static final APPLOVIN_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.applovin.sdk"

.field public static final ERROR_AD_ALREADY_REQUESTED:I = 0x69

.field public static final ERROR_AD_FORMAT_UNSUPPORTED:I = 0x6c

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x65

.field public static final ERROR_CHILD_USER:I = 0x70

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.applovin"

.field public static final ERROR_EMPTY_BID_TOKEN:I = 0x68

.field public static final ERROR_MISSING_AD_UNIT_ID:I = 0x71

.field public static final ERROR_MISSING_SDK_KEY:I = 0x6e

.field static final ERROR_MSG_BANNER_SIZE_MISMATCH:Ljava/lang/String; = "Failed to request banner with unsupported size."

.field static final ERROR_MSG_MISSING_SDK:Ljava/lang/String; = "Missing or invalid SDK Key."

.field public static final ERROR_PRESENTATION_AD_NOT_READY:I = 0x6a

.field private static final TAG:Ljava/lang/String; = "AppLovinMediationAdapter"


# instance fields
.field private final appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

.field private final appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

.field private final appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;

.field private final appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

.field private bannerAd:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

.field private rewardedRenderer:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

.field private rtbInterstitialRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

.field private rtbRewardedRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;

.field private waterfallInterstitialAd:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 163
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 164
    invoke-static {}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->getInstance()Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 165
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    invoke-direct {v0}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 166
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    .line 167
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 177
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 178
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    .line 179
    iput-object p4, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;

    return-void
.end method

.method public static getSdkSettings(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 0

    .line 190
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 4

    .line 287
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 292
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getConfigurations()Ljava/util/List;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "com.google.ads.mediation.applovin"

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 297
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    if-ne v0, v1, :cond_1

    .line 298
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x6c

    const-string v1, "Requested to collect signal for unsupported native ad format. Ignoring..."

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 310
    :cond_1
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Extras for signal collection: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getNetworkExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->retrieveSdk(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAdService;->getBidToken()Ljava/lang/String;

    move-result-object p1

    .line 314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 315
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v1, 0x68

    const-string v3, "Failed to generate bid token."

    invoke-direct {p1, v1, v3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 322
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated bid token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5

    .line 268
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    invoke-virtual {v0}, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    .line 269
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 271
    array-length v2, v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 272
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    .line 273
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 274
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 275
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v3

    .line 278
    :cond_0
    const-string v1, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 280
    sget-object v1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 1

    .line 243
    const-string v0, "13.5.1.0"

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->getVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method getVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;
    .locals 4

    .line 249
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 251
    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 252
    aget-object p1, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    .line 253
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 254
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 255
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0

    .line 258
    :cond_0
    const-string v0, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 261
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    new-instance p1, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {p1, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 197
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string p1, "MobileAds.getRequestConfiguration() indicates the user is a child. AppLovin SDK 13.0.0 or higher does not support child users."

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 202
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 203
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "sdkKey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 206
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 211
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p3, "Missing or invalid SDK Key."

    const-string v0, "com.google.ads.mediation.applovin"

    const/16 v1, 0x6e

    invoke-direct {p1, v1, p3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object p3, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 217
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 219
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 220
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Found more than one AppLovin SDK key. Using %s. Please update your app\'s ad unit mappings on Admob/GAM UI to use a single SDK key for ad serving to work as expected."

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v2

    .line 222
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    new-instance v1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$1;-><init>(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    invoke-virtual {v0, p1, p3, v1}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V

    return-void
.end method

.method public loadAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 330
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 335
    :cond_0
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)V

    .line 337
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 344
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 350
    invoke-static {p2, v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->newInstance(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->bannerAd:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 352
    invoke-virtual {p2, p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 361
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 366
    :cond_0
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->waterfallInterstitialAd:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 369
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 392
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 397
    :cond_0
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;)V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rewardedRenderer:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 399
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 378
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 383
    :cond_0
    new-instance v0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    invoke-direct {v0, p2, v1, v2}, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rtbInterstitialRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

    .line 386
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 405
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 410
    :cond_0
    new-instance v0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;)V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rtbRewardedRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;

    .line 412
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    return-void
.end method
