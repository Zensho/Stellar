.class Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$1;
.super Ljava/lang/Object;
.source "AppLovinMediationAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

.field final synthetic val$initializationCompleteCallback:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$1;->val$initializationCompleteCallback:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeSuccess()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$1;->val$initializationCompleteCallback:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    return-void
.end method
