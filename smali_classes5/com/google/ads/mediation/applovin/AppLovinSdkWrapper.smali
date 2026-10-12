.class public Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;
.super Ljava/lang/Object;
.source "AppLovinSdkWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    return-object p1
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    return-object v0
.end method
