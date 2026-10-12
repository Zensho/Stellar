.class public Lcom/google/ads/mediation/applovin/AppLovinAdFactory;
.super Ljava/lang/Object;
.source "AppLovinAdFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method createAdView(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;
    .locals 0

    .line 30
    invoke-static {p1, p2, p3, p4}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->newInstance(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    move-result-object p1

    return-object p1
.end method

.method public createIncentivizedInterstitial(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    .locals 0

    .line 38
    invoke-static {p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p1

    return-object p1
.end method

.method public createIncentivizedInterstitial(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    .locals 0

    .line 43
    invoke-static {p1, p2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p1

    return-object p1
.end method

.method public createInterstitialAdDialog(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;
    .locals 0

    .line 34
    invoke-static {p1, p2}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object p1

    return-object p1
.end method

.method createMaxAppOpenAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;
    .locals 1

    .line 47
    new-instance v0, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-direct {v0, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
