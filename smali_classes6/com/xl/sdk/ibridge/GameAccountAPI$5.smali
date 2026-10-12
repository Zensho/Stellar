.class Lcom/xl/sdk/ibridge/GameAccountAPI$5;
.super Ljava/lang/Object;
.source "ZCoreSDK.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/GameAccountAPI;->ero_paycheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field jsonObj:Lorg/json/JSONObject;

.field status:Ljava/lang/String;

.field final synthetic this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

.field final synthetic val$_kPayload:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/GameAccountAPI;Ljava/lang/String;)V
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

    .line 2933
    iput-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$5;->this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$5;->val$_kPayload:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2934
    const-string p1, "-1"

    iput-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$5;->status:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2935
    iput-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$5;->jsonObj:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 5

    .line 2938
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ero_paycheck onCompleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2939
    const-string v0, "1"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2941
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$5;->jsonObj:Lorg/json/JSONObject;

    .line 2942
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$5;->status:Ljava/lang/String;

    .line 2943
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2944
    iget-object v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$5;->this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

    invoke-virtual {v2}, Lcom/xl/sdk/ibridge/GameAccountAPI;->EventLog_purchase_successpayment()V

    .line 2945
    iget-object v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$5;->val$_kPayload:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onIAPPurchaseSuccess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2948
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ero_paycheck onCompleted exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2952
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$5;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2953
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$5;->this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

    invoke-virtual {v0, p1}, Lcom/xl/sdk/ibridge/GameAccountAPI;->EventLog_purchase_cancelpayment(Ljava/lang/String;)V

    .line 2954
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$5;->this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

    iget-object v1, v0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$5;->status:Ljava/lang/String;

    iget-object v3, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$5;->jsonObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xl/sdk/ibridge/GameAccountAPI;->showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2955
    invoke-static {p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onIAPPurchaseFail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 4

    .line 2960
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ero_paycheck onFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2961
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$5;->this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xl/sdk/ibridge/GameAccountAPI;->EventLog_purchase_cancelpayment(Ljava/lang/String;)V

    .line 2962
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$5;->this$0:Lcom/xl/sdk/ibridge/GameAccountAPI;

    iget-object v1, v0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$5;->status:Ljava/lang/String;

    iget-object v3, p0, Lcom/xl/sdk/ibridge/GameAccountAPI$5;->jsonObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xl/sdk/ibridge/GameAccountAPI;->showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2963
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onIAPPurchaseFail(Ljava/lang/String;)V

    return-void
.end method
