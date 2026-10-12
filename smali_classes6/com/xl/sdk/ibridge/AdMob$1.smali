.class Lcom/xl/sdk/ibridge/AdMob$1;
.super Ljava/lang/Object;
.source "AdMob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/AdMob;->Init(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$_ac:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/xl/sdk/ibridge/AdMob$1;->val$_ac:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 116
    const-string v0, "AdMob"

    .line 0
    const-string v1, "InMobiConsent expection: "

    .line 116
    :try_start_0
    const-string v2, "Init Version:%s mediation adapter version. facebook:%s AppLovin:%s Pangle:%s InMobi:%s"

    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v3

    const-string v4, "6.21.0.0"

    const-string v5, "13.5.1.0"

    const-string v6, "7.7.0.2.0"

    const-string v7, "10.8.3.1"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 116
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    .line 129
    invoke-static {v2}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->setGDPRConsent(I)V

    .line 130
    invoke-static {v2}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->setPAConsent(I)V

    .line 133
    invoke-static {v2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(Z)V

    .line 134
    invoke-static {v2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(Z)V

    .line 145
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    :try_start_1
    const-string v4, "gdpr_consent_available"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    const-string v2, "gdpr"

    const-string v4, "1"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    invoke-static {v3}, Lcom/google/ads/mediation/inmobi/InMobiConsent;->updateGDPRConsent(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 151
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/xl/sdk/ibridge/AdMob$1;->val$_ac:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/AdMob$1$1;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/AdMob$1$1;-><init>(Lcom/xl/sdk/ibridge/AdMob$1;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 216
    const-string v2, "Admob init Failed! error: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
