.class public final synthetic Lcom/tiktok/iap/TTInAppPurchaseWrapper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tiktok/iap/TTInAppPurchaseWrapper$$ExternalSyntheticLambda1;->f$0:Z

    return-void
.end method


# virtual methods
.method public final onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/tiktok/iap/TTInAppPurchaseWrapper$$ExternalSyntheticLambda1;->f$0:Z

    invoke-static {v0, p1, p2}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->lambda$registerIapTrack$0(ZLcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
