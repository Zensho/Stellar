.class Lcom/xl/sdk/ibridge/ZCoreSDK$7;
.super Ljava/lang/Object;
.source "ZCoreSDK.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/ZCoreSDK;->getProfile(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

.field final synthetic val$_kMode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/ZCoreSDK;Ljava/lang/String;)V
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

    .line 523
    iput-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$7;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$7;->val$_kMode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 10

    const-string v0, "account: "

    const-string v1, "user_id: "

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getProfile onCompleted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZCoreSDK"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 532
    const-string p1, "result"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 534
    const-string v4, "0000"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 538
    :cond_0
    const-string p1, "user_info"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    const-string v2, ""

    if-eqz p1, :cond_1

    .line 540
    :try_start_1
    const-string v4, "user_id"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 541
    const-string v5, "account"

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object v7, v2

    .line 544
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 549
    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$7;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    const-string v0, "false"

    invoke-virtual {p1, v0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->saveBind(Ljava/lang/String;)V

    goto :goto_1

    .line 551
    :cond_2
    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$7;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    const-string v0, "true"

    invoke-virtual {p1, v0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->saveBind(Ljava/lang/String;)V

    .line 554
    :goto_1
    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$7;->val$_kMode:Ljava/lang/String;

    const-string v0, "login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 555
    const-string p1, "ero"

    invoke-static {p1}, Lcom/xl/sdk/XlHttpLog;->XlEvent_AccountMakeOk(Ljava/lang/String;)V

    .line 556
    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$7;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-virtual {p1, v7}, Lcom/xl/sdk/ibridge/ZCoreSDK;->saveUserID(Ljava/lang/String;)V

    .line 557
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object p1

    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$sfgetm_kToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->ero_login(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 559
    :cond_3
    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$7;->val$_kMode:Ljava/lang/String;

    const-string v0, "bind"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 560
    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$7;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$fgetm_kUserID(Lcom/xl/sdk/ibridge/ZCoreSDK;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$fputm_kOldUserID(Lcom/xl/sdk/ibridge/ZCoreSDK;Ljava/lang/String;)V

    .line 561
    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$7;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-virtual {p1, v7}, Lcom/xl/sdk/ibridge/ZCoreSDK;->saveUserID(Ljava/lang/String;)V

    .line 562
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object v4

    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$7;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$fgetm_kOldUserID(Lcom/xl/sdk/ibridge/ZCoreSDK;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$7;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$fgetm_kOldToken(Lcom/xl/sdk/ibridge/ZCoreSDK;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$sfgetm_kToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getGameToken()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/xl/sdk/ibridge/GameAccountAPI;->ero_bind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSONException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getProfile onFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZCoreSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
