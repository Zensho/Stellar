.class Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;
.super Ljava/lang/Object;
.source "AppLovinBannerAd.java"

# interfaces
.implements Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

.field final synthetic val$adSize:Lcom/google/android/gms/ads/AdSize;

.field final synthetic val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$serverParameters:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Landroid/content/Context;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$serverParameters:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    iput-object p5, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeSuccess()V
    .locals 6

    .line 133
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->-$$Nest$fgetappLovinInitializer(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->retrieveSdk(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->-$$Nest$fputsdk(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Lcom/applovin/sdk/AppLovinSdk;)V

    .line 134
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$serverParameters:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->-$$Nest$fputzoneId(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requesting banner of size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for zone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v2}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->-$$Nest$fgetzoneId(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->-$$Nest$fgetappLovinAdFactory(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v2}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->-$$Nest$fgetsdk(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v4, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    iget-object v5, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$context:Landroid/content/Context;

    .line 138
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;->createAdView(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->-$$Nest$fputappLovinAdViewWrapper(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;)V

    .line 140
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->-$$Nest$fgetappLovinAdViewWrapper(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 141
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->-$$Nest$fgetappLovinAdViewWrapper(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->-$$Nest$fgetappLovinAdViewWrapper(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 144
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->-$$Nest$fgetzoneId(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->-$$Nest$fgetsdk(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->-$$Nest$fgetzoneId(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->-$$Nest$fgetsdk(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method
