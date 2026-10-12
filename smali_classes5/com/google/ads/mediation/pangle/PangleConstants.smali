.class public Lcom/google/ads/mediation/pangle/PangleConstants;
.super Ljava/lang/Object;
.source "PangleConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/pangle/PangleConstants$AdapterError;
    }
.end annotation


# static fields
.field public static final ADX_ID:Ljava/lang/String; = "207"

.field public static final APP_ID:Ljava/lang/String; = "appid"

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x66

.field public static final ERROR_CHILD_USER:I = 0x67

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.pangle"

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_MSG_CHILD_USER:Ljava/lang/String; = "MobileAds.getRequestConfiguration() indicates the user is a child. Pangle SDK V71 or higher does not support child users."

.field public static final PANGLE_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.pangle.ads"

.field public static final PLACEMENT_ID:Ljava/lang/String; = "placementid"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 73
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "com.google.ads.mediation.pangle"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createChildUserError()Lcom/google/android/gms/ads/AdError;
    .locals 4

    .line 88
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "MobileAds.getRequestConfiguration() indicates the user is a child. Pangle SDK V71 or higher does not support child users."

    const-string v2, "com.google.ads.mediation.pangle"

    const/16 v3, 0x67

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 78
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "com.pangle.ads"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static isChildUser()Z
    .locals 3

    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 96
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
