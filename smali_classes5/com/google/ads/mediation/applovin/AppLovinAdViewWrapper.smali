.class Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;
.super Ljava/lang/Object;
.source "AppLovinAdViewWrapper.java"


# instance fields
.field private final adViewWrapper:Landroid/widget/FrameLayout;

.field private final appLovinAdView:Lcom/applovin/adview/AppLovinAdView;


# direct methods
.method private constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/applovin/adview/AppLovinAdView;

    invoke-direct {v0, p1, p2, p4}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->appLovinAdView:Lcom/applovin/adview/AppLovinAdView;

    .line 40
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->adViewWrapper:Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static newInstance(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;
    .locals 2

    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getAppLovinAdView()Landroid/widget/FrameLayout;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->adViewWrapper:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public renderAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->appLovinAdView:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->appLovinAdView:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->appLovinAdView:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    return-void
.end method

.method public setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->appLovinAdView:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    return-void
.end method
