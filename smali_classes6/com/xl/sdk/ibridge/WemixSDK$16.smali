.class Lcom/xl/sdk/ibridge/WemixSDK$16;
.super Ljava/lang/Object;
.source "WemixSDK.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/WemixSDK;->messign_hash_nftlock(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 2

    .line 1394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 1397
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1402
    const-string p1, "result"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfputm_kHashed_user_signature(Ljava/lang/String;)V

    .line 1404
    const-string p1, "Wemix messign_hash_nftlock: %s"

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kHashed_user_signature()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1405
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eVaildator_signature:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kHashed_user_signature()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1410
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1411
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eFail:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void

    .line 1414
    :cond_0
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eFail:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    const-string v0, "result is empty"

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void
.end method
