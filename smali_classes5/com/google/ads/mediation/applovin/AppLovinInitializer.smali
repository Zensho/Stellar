.class public Lcom/google/ads/mediation/applovin/AppLovinInitializer;
.super Ljava/lang/Object;
.source "AppLovinInitializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppLovinInitializer"

.field private static instance:Lcom/google/ads/mediation/applovin/AppLovinInitializer;


# instance fields
.field private final appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    return-void
.end method

.method public static getInstance()Lcom/google/ads/mediation/applovin/AppLovinInitializer;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->instance:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    invoke-direct {v0}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->instance:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 47
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->instance:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    return-object v0
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    .line 54
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object p2

    const-string v0, "admob"

    .line 55
    invoke-interface {p2, v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object p2

    const-string v0, "13.5.1.0"

    .line 56
    invoke-interface {p2, v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setPluginVersion(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object p2

    .line 57
    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object p2

    .line 58
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinInitializer$1;

    invoke-direct {v0, p0, p3}, Lcom/google/ads/mediation/applovin/AppLovinInitializer$1;-><init>(Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V

    invoke-virtual {p1, p2, v0}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public retrieveSdk(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    return-object p1
.end method
