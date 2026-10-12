.class public final Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;
.super Ljava/lang/Object;
.source "AppLovinWaterfallAppOpenAd.kt"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010 \u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010!\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;",
        "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
        "Lcom/applovin/mediation/MaxAdListener;",
        "loadCallback",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
        "appLovinInitializer",
        "Lcom/google/ads/mediation/applovin/AppLovinInitializer;",
        "appLovinAdFactory",
        "Lcom/google/ads/mediation/applovin/AppLovinAdFactory;",
        "<init>",
        "(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)V",
        "appLovinAppOpenAd",
        "Lcom/applovin/mediation/ads/MaxAppOpenAd;",
        "appOpenAdCallback",
        "loadAd",
        "",
        "appOpenAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
        "showAd",
        "context",
        "Landroid/content/Context;",
        "onAdLoaded",
        "ad",
        "Lcom/applovin/mediation/MaxAd;",
        "onAdLoadFailed",
        "p0",
        "",
        "appLovinError",
        "Lcom/applovin/mediation/MaxError;",
        "onAdDisplayed",
        "onAdHidden",
        "onAdClicked",
        "onAdDisplayFailed",
        "applovin_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

.field private appLovinAppOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field private final appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

.field private appOpenAdCallback:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

.field private final loadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QGXq4A2TFtvi6_MuqGK7EEAhVyE(Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->loadAd$lambda$0(Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/applovin/AppLovinInitializer;",
            "Lcom/google/ads/mediation/applovin/AppLovinAdFactory;",
            ")V"
        }
    .end annotation

    const-string v0, "loadCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLovinInitializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLovinAdFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->loadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 37
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 38
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    return-void
.end method

.method private static final loadAd$lambda$0(Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;->createMaxAppOpenAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->appLovinAppOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    if-eqz p1, :cond_0

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->appLovinAppOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final loadAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V
    .locals 4

    const-string v0, "appOpenAdConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "getServerParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v1, "sdkKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "com.google.ads.mediation.applovin"

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd$$ExternalSyntheticLambda0;-><init>(Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1, v3}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V

    return-void

    .line 57
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x71

    const-string v1, "Ad Unit ID is missing."

    invoke-direct {p1, v0, v1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->loadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 50
    :cond_3
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x6e

    const-string v1, "Missing or invalid SDK Key."

    invoke-direct {p1, v0, v1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->loadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->appOpenAdCallback:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appLovinError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->appOpenAdCallback:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    if-eqz p1, :cond_0

    .line 116
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 117
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    .line 118
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 119
    const-string v2, "com.applovin.sdk"

    .line 116
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->appOpenAdCallback:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->onAdOpened()V

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->appOpenAdCallback:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->reportAdImpression()V

    :cond_1
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->appOpenAdCallback:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appLovinError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->loadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 93
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 94
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    .line 95
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 96
    const-string v2, "com.applovin.sdk"

    .line 93
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->loadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->appOpenAdCallback:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->appLovinAppOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->isReady()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 74
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->appLovinAppOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd()V

    return-void

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->appOpenAdCallback:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    if-eqz p1, :cond_1

    .line 77
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Ad is not ready to be displayed"

    const-string v2, "com.google.ads.mediation.applovin"

    const/16 v3, 0x6a

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_1
    return-void
.end method
