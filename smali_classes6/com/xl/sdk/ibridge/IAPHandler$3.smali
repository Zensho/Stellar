.class Lcom/xl/sdk/ibridge/IAPHandler$3;
.super Ljava/lang/Object;
.source "IAPHandler.java"

# interfaces
.implements Lcom/android/billingclient/api/InAppMessageResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/IAPHandler;->showInAppMessages(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/IAPHandler;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/IAPHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 528
    iput-object p1, p0, Lcom/xl/sdk/ibridge/IAPHandler$3;->this$0:Lcom/xl/sdk/ibridge/IAPHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInAppMessageResponse(Lcom/android/billingclient/api/InAppMessageResult;)V
    .locals 3

    .line 531
    invoke-virtual {p1}, Lcom/android/billingclient/api/InAppMessageResult;->getResponseCode()I

    move-result v0

    const-string v1, "IAPHandler"

    if-nez v0, :cond_0

    .line 533
    const-string p1, "onInAppMessageResponse NO_ACTION_NEEDED"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 534
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/InAppMessageResult;->getResponseCode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onInAppMessageResponse SUBSCRIPTION_STATUS_UPDATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/InAppMessageResult;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
