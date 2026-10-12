.class public final synthetic Lcom/tiktok/iap/TTInAppPurchaseWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# instance fields
.field public final synthetic f$0:Lcom/android/billingclient/api/Purchase;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/Purchase;ZLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/iap/TTInAppPurchaseWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/billingclient/api/Purchase;

    iput-boolean p2, p0, Lcom/tiktok/iap/TTInAppPurchaseWrapper$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/tiktok/iap/TTInAppPurchaseWrapper$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/tiktok/iap/TTInAppPurchaseWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/billingclient/api/Purchase;

    iget-boolean v1, p0, Lcom/tiktok/iap/TTInAppPurchaseWrapper$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/tiktok/iap/TTInAppPurchaseWrapper$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->lambda$querySkuAndTrack$1(Lcom/android/billingclient/api/Purchase;ZLjava/util/List;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
