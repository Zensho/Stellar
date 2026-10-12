.class Lcom/google/ads/mediation/applovin/AppLovinInitializer$1;
.super Ljava/lang/Object;
.source "AppLovinInitializer.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

.field final synthetic val$onInitializeSuccessListener:Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer$1;->val$onInitializeSuccessListener:Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer$1;->val$onInitializeSuccessListener:Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;

    invoke-interface {p1}, Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;->onInitializeSuccess()V

    return-void
.end method
