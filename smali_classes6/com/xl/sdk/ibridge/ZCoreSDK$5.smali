.class Lcom/xl/sdk/ibridge/ZCoreSDK$5;
.super Ljava/lang/Object;
.source "ZCoreSDK.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/ZCoreSDK;->CoDownloadConfigSequential(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

.field final synthetic val$config:Ljava/lang/String;

.field final synthetic val$configs:Ljava/util/List;

.field final synthetic val$idx:I


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/ZCoreSDK;Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 388
    iput-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$5;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$5;->val$configs:Ljava/util/List;

    iput p3, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$5;->val$idx:I

    iput-object p4, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$5;->val$config:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 5

    .line 393
    const-string v0, "config"

    const-string v1, "ZCoreSDK"

    :try_start_0
    const-string v2, "CoDownloadConfigSequential onCompleted: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 394
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 395
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 397
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 399
    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$5;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v3, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$5;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-static {v3}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$fgetm_Configs(Lcom/xl/sdk/ibridge/ZCoreSDK;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/xl/sdk/ibridge/ZCoreSDK;->jsonArrayToList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 400
    iget-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$5;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-virtual {v0, p1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->setConfigs(Ljava/util/List;)V

    .line 402
    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$5;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    const-string v0, "login"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$sfgetm_APIUrls()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/xl/sdk/ibridge/ZCoreSDK;->jsonArrayToList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 403
    iget-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$5;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    const-string v3, "payment"

    invoke-static {v0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$fgetm_PaymentUrl(Lcom/xl/sdk/ibridge/ZCoreSDK;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$fputm_PaymentUrl(Lcom/xl/sdk/ibridge/ZCoreSDK;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$5;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->getAPIUrls()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 406
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 407
    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$5;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-virtual {p1, v0, v2}, Lcom/xl/sdk/ibridge/ZCoreSDK;->CoCheckLoginDomainSequential(Ljava/util/List;I)V

    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$5;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-virtual {v0, p1, v2}, Lcom/xl/sdk/ibridge/ZCoreSDK;->CoCheckLoginDomainSequential(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CoDownloadConfigSequential error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$5;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$fgetm_ConfigsFinished(Lcom/xl/sdk/ibridge/ZCoreSDK;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 417
    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$5;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    iget-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$5;->val$configs:Ljava/util/List;

    iget v1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$5;->val$idx:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->CoDownloadConfigSequential(Ljava/util/List;I)V

    :cond_2
    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoDownloadConfigSequential onFailed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$5;->val$config:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZCoreSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$5;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$fgetm_ConfigsFinished(Lcom/xl/sdk/ibridge/ZCoreSDK;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 427
    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$5;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    iget-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$5;->val$configs:Ljava/util/List;

    iget v1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$5;->val$idx:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->CoDownloadConfigSequential(Ljava/util/List;I)V

    :cond_0
    return-void
.end method
