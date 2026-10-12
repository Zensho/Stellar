.class final Lcom/tiktok/iap/TTInAppPurchaseWrapper$1;
.super Ljava/lang/Object;
.source "TTInAppPurchaseWrapper.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/TTInAppPurchaseWrapper;->startBillingClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 3

    .line 110
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->access$000()Lcom/tiktok/util/TTLogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "billing service disconnected"

    invoke-virtual {v0, v2, v1}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "billingResult"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->access$000()Lcom/tiktok/util/TTLogger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "billing setup finished"

    invoke-virtual {p1, v1, v0}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_0
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->access$000()Lcom/tiktok/util/TTLogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "billing setup error %s"

    invoke-virtual {v0, v1, p1}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
