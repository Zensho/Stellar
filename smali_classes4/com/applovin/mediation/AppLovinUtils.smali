.class public Lcom/applovin/mediation/AppLovinUtils;
.super Ljava/lang/Object;
.source "AppLovinUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/AppLovinUtils$ServerParameterKeys;
    }
.end annotation


# static fields
.field private static final DEFAULT_ZONE:Ljava/lang/String; = ""

.field public static final ERROR_MSG_CHILD_USER:Ljava/lang/String; = "MobileAds.getRequestConfiguration() indicates the user is a child. AppLovin SDK 13.0.0 or higher does not support child users."

.field public static final ERROR_MSG_REASON_PREFIX:Ljava/lang/String; = "AppLovin SDK returned a load failure callback with reason: "


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/applovin/sdk/AppLovinAdSize;
    .locals 2

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    .line 177
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0

    .line 179
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 180
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAdError(I)Lcom/google/android/gms/ads/AdError;
    .locals 4

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppLovin error code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x8

    if-eq p0, v1, :cond_2

    const/4 v1, -0x7

    if-eq p0, v1, :cond_1

    const/4 v1, -0x6

    if-eq p0, v1, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 149
    :pswitch_0
    const-string v0, "UNABLE_TO_PRECACHE_RESOURCES"

    goto :goto_0

    .line 146
    :pswitch_1
    const-string v0, "UNABLE_TO_PRECACHE_IMAGE_RESOURCES"

    goto :goto_0

    .line 152
    :pswitch_2
    const-string v0, "UNABLE_TO_PRECACHE_VIDEO_RESOURCES"

    goto :goto_0

    .line 110
    :sswitch_0
    const-string v0, "NO_FILL"

    goto :goto_0

    .line 158
    :sswitch_1
    const-string v0, "UNSPECIFIED_ERROR"

    goto :goto_0

    .line 143
    :sswitch_2
    const-string v0, "SDK_DISABLED"

    goto :goto_0

    .line 116
    :sswitch_3
    const-string v0, "INCENTIVIZED_NO_AD_PRELOADED"

    goto :goto_0

    .line 122
    :sswitch_4
    const-string v0, "INCENTIVIZED_UNKNOWN_SERVER_ERROR"

    goto :goto_0

    .line 119
    :sswitch_5
    const-string v0, "INCENTIVIZED_SERVER_TIMEOUT"

    goto :goto_0

    .line 125
    :sswitch_6
    const-string v0, "INCENTIVIZED_USER_CLOSED_VIDEO"

    goto :goto_0

    .line 131
    :sswitch_7
    const-string v0, "INVALID_RESPONSE"

    goto :goto_0

    .line 134
    :sswitch_8
    const-string v0, "INVALID_URL"

    goto :goto_0

    .line 113
    :sswitch_9
    const-string v0, "FETCH_AD_TIMEOUT"

    goto :goto_0

    .line 140
    :sswitch_a
    const-string v0, "NO_NETWORK"

    goto :goto_0

    .line 155
    :cond_0
    const-string v0, "UNABLE_TO_RENDER_AD"

    goto :goto_0

    .line 137
    :cond_1
    const-string v0, "INVALID_ZONE"

    goto :goto_0

    .line 128
    :cond_2
    const-string v0, "INVALID_AD_TOKEN"

    .line 162
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppLovin SDK returned a load failure callback with reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.applovin.sdk"

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x3f1 -> :sswitch_a
        -0x3e9 -> :sswitch_9
        -0x384 -> :sswitch_8
        -0x320 -> :sswitch_7
        -0x258 -> :sswitch_6
        -0x1f4 -> :sswitch_5
        -0x190 -> :sswitch_4
        -0x12c -> :sswitch_3
        -0x16 -> :sswitch_2
        -0x1 -> :sswitch_1
        0xcc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0xca
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getChildUserError()Lcom/google/android/gms/ads/AdError;
    .locals 4

    .line 200
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "MobileAds.getRequestConfiguration() indicates the user is a child. AppLovin SDK 13.0.0 or higher does not support child users."

    const-string v2, "com.google.ads.mediation.applovin"

    const/16 v3, 0x70

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static isChildUser()Z
    .locals 3

    .line 187
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public static isMultiAdsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 75
    const-string v0, "zone_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static shouldMuteAudio(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 99
    const-string v0, "mute_audio"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
