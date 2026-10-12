.class Lcom/xl/sdk/ibridge/ZCoreSDK$16;
.super Ljava/lang/Object;
.source "ZCoreSDK.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$OnTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/ZCoreSDK;->checkLoginDomain()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

.field final synthetic val$configUrl:Ljava/lang/String;


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

    .line 1947
    iput-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$16;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$16;->val$configUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Config loaded from: "

    .line 1950
    iget-object v1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$16;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-static {v1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$fgetm_ConfigsFinished(Lcom/xl/sdk/ibridge/ZCoreSDK;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1952
    :cond_0
    const-string v1, "ZCoreSDK"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1954
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1955
    const-string p1, "config"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1956
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 1958
    iget-object v3, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$16;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-static {v3}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$fgetm_Configs(Lcom/xl/sdk/ibridge/ZCoreSDK;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/xl/sdk/ibridge/ZCoreSDK;->jsonArrayToList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$fputm_Configs(Lcom/xl/sdk/ibridge/ZCoreSDK;Ljava/util/List;)V

    .line 1959
    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$16;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    const-string v3, "login"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$sfgetm_APIUrls()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/xl/sdk/ibridge/ZCoreSDK;->jsonArrayToList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$sfputm_APIUrls(Ljava/util/List;)V

    .line 1960
    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$16;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    const-string v3, "payment"

    invoke-static {p1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$fgetm_PaymentUrl(Lcom/xl/sdk/ibridge/ZCoreSDK;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$fputm_PaymentUrl(Lcom/xl/sdk/ibridge/ZCoreSDK;Ljava/lang/String;)V

    .line 1961
    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$16;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$fputm_ConfigsFinished(Lcom/xl/sdk/ibridge/ZCoreSDK;Z)V

    .line 1962
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$16;->val$configUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1970
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    .line 1973
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Result is null or empty for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$16;->val$configUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
