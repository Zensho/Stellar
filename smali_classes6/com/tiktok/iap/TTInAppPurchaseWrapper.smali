.class public Lcom/tiktok/iap/TTInAppPurchaseWrapper;
.super Ljava/lang/Object;
.source "TTInAppPurchaseWrapper.java"


# static fields
.field static final TAG:Ljava/lang/String; = "com.tiktok.iap.TTInAppPurchaseWrapper"

.field private static mBillingClient:Lcom/android/billingclient/api/BillingClient;

.field private static mContext:Landroid/content/Context;

.field private static final ttLogger:Lcom/tiktok/util/TTLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    const-class v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/tiktok/util/TTLogger;

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    sput-object v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->ttLogger:Lcom/tiktok/util/TTLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tiktok/util/TTLogger;
    .locals 1

    .line 35
    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->ttLogger:Lcom/tiktok/util/TTLogger;

    return-object v0
.end method

.method static synthetic lambda$querySkuAndTrack$1(Lcom/android/billingclient/api/Purchase;ZLjava/util/List;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1000,
            0x1000
        }
        names = {
            "purchase",
            "isInAppPurchase",
            "skus",
            "billingResult",
            "skuDetailsList"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 134
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p3

    if-nez p3, :cond_3

    if-eqz p4, :cond_3

    .line 136
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    if-lez p3, :cond_1

    .line 137
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    :try_start_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/SkuDetails;

    .line 140
    new-instance p4, Lcom/tiktok/appevents/TTPurchaseInfo;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    .line 141
    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetails;->getOriginalJson()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p4, v1, v2}, Lcom/tiktok/appevents/TTPurchaseInfo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 p3, 0x1

    .line 142
    invoke-virtual {p4, p3}, Lcom/tiktok/appevents/TTPurchaseInfo;->setAutoTrack(Z)V

    .line 143
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk;->trackGooglePlayPurchase(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 147
    sget-object p1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->ttLogger:Lcom/tiktok/util/TTLogger;

    const-string p2, "query Sku And Track google play purchase error"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 151
    invoke-static {p2, p0, v0}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->querySkuAndTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;Z)V

    return-void

    .line 153
    :cond_2
    invoke-static {p2, p0}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->sendNoSkuIapTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;)V

    return-void

    .line 157
    :cond_3
    invoke-static {p2, p0}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->sendNoSkuIapTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method static synthetic lambda$registerIapTrack$0(ZLcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000,
            0x1000
        }
        names = {
            "autoIapTrack",
            "billingResult",
            "purchases"
        }
    .end annotation

    .line 51
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p2, :cond_0

    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 54
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 57
    :cond_0
    sget-boolean v1, Lcom/tiktok/appevents/edp/EDPConfig;->enable_pay_show_track:Z

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-static {v1, v0}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackPayShow(ILorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-nez p0, :cond_2

    goto :goto_2

    .line 65
    :cond_2
    sget-boolean p0, Lcom/tiktok/appevents/TTAppEventLogger;->autoTrackPaymentEnable:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p0

    if-nez p0, :cond_6

    if-eqz p2, :cond_6

    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    if-nez p1, :cond_4

    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p2, p1, v0}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->querySkuAndTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;Z)V

    goto :goto_1

    .line 77
    :cond_6
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p0

    if-ne p0, v0, :cond_7

    .line 78
    sget-object p0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->ttLogger:Lcom/tiktok/util/TTLogger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "user canceled"

    invoke-virtual {p0, p2, p1}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 80
    :cond_7
    sget-object p0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->ttLogger:Lcom/tiktok/util/TTLogger;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "otherErr : %s"

    invoke-virtual {p0, p2, p1}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private static querySkuAndTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "skus",
            "purchase",
            "isInAppPurchase"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/Purchase;",
            "Z)V"
        }
    .end annotation

    .line 120
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_2
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v1

    if-eqz p2, :cond_3

    .line 129
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    const-string v2, "inapp"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    const-string v2, "subs"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 133
    :goto_1
    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object v1

    new-instance v2, Lcom/tiktok/iap/TTInAppPurchaseWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2, p0}, Lcom/tiktok/iap/TTInAppPurchaseWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/android/billingclient/api/Purchase;ZLjava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 161
    sget-object p1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->ttLogger:Lcom/tiktok/util/TTLogger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "query Sku And Track error"

    invoke-virtual {p1, p0, v0, p2}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static registerIapTrack(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoIapTrack"
        }
    .end annotation

    .line 45
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->mContext:Landroid/content/Context;

    .line 49
    new-instance v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/tiktok/iap/TTInAppPurchaseWrapper$$ExternalSyntheticLambda1;-><init>(Z)V

    .line 83
    sget-object p0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p0

    sput-object p0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 87
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->startBillingClient()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 89
    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->ttLogger:Lcom/tiktok/util/TTLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "register Iap track error"

    invoke-virtual {v0, p0, v2, v1}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static sendNoSkuIapTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "skus",
            "purchase"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/Purchase;",
            ")V"
        }
    .end annotation

    .line 167
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 168
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 172
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "quantity"

    .line 173
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "content_id"

    .line 174
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 177
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "contents"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 178
    const-string p1, "Purchase"

    invoke-static {p1, p0}, Lcom/tiktok/TikTokBusinessSdk;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 180
    sget-object p1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->ttLogger:Lcom/tiktok/util/TTLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Track Purchase error"

    invoke-virtual {p1, p0, v1, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static startBillingClient()V
    .locals 4

    .line 95
    :try_start_0
    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper$1;

    invoke-direct {v1}, Lcom/tiktok/iap/TTInAppPurchaseWrapper$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 114
    sget-object v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->ttLogger:Lcom/tiktok/util/TTLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "start billing client connection error"

    invoke-virtual {v1, v0, v3, v2}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
