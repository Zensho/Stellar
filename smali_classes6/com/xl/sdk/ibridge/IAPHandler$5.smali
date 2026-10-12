.class Lcom/xl/sdk/ibridge/IAPHandler$5;
.super Ljava/lang/Object;
.source "IAPHandler.java"

# interfaces
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/IAPHandler;->handleConsumable(Lcom/android/billingclient/api/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/IAPHandler;

.field final synthetic val$purchase:Lcom/android/billingclient/api/Purchase;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/IAPHandler;Lcom/android/billingclient/api/Purchase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 796
    iput-object p1, p0, Lcom/xl/sdk/ibridge/IAPHandler$5;->this$0:Lcom/xl/sdk/ibridge/IAPHandler;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/IAPHandler$5;->val$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 2

    .line 800
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConsumeResponse: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAPHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 805
    iget-object p1, p0, Lcom/xl/sdk/ibridge/IAPHandler$5;->this$0:Lcom/xl/sdk/ibridge/IAPHandler;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/IAPHandler;->mInApp_InventoryList:Ljava/util/List;

    iget-object p2, p0, Lcom/xl/sdk/ibridge/IAPHandler$5;->val$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 806
    iget-object p1, p0, Lcom/xl/sdk/ibridge/IAPHandler$5;->this$0:Lcom/xl/sdk/ibridge/IAPHandler;

    iget-object p2, p0, Lcom/xl/sdk/ibridge/IAPHandler$5;->val$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Lcom/xl/sdk/ibridge/IAPHandler;->notifyOnEventListener(I[Ljava/lang/String;)V

    return-void

    .line 808
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/ibridge/IAPHandler$5;->this$0:Lcom/xl/sdk/ibridge/IAPHandler;

    iget-object v0, p0, Lcom/xl/sdk/ibridge/IAPHandler$5;->val$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Lcom/xl/sdk/ibridge/IAPHandler;->notifyOnEventListener(I[Ljava/lang/String;)V

    return-void
.end method
