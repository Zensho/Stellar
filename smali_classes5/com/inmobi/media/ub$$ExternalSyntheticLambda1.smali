.class public final synthetic Lcom/inmobi/media/ub$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/ub;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ub;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ub$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/ub;

    iput-object p2, p0, Lcom/inmobi/media/ub$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/ub$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/ub;

    iget-object v1, p0, Lcom/inmobi/media/ub$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcom/inmobi/media/ub;->b(Lcom/inmobi/media/ub;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
