.class Lcom/xl/sdk/ibridge/WemixSDK$14;
.super Ljava/lang/Object;
.source "WemixSDK.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/WemixSDK;->queryNFTisLocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$_kNftID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1258
    iput-object p1, p0, Lcom/xl/sdk/ibridge/WemixSDK$14;->val$_kNftID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 5

    .line 1261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1265
    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 1268
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1269
    const-string p1, "result"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p1

    .line 1270
    const-string v2, "Wemix queryNFTisLocked NFT_ID: %s  Locked: %b"

    iget-object v3, p0, Lcom/xl/sdk/ibridge/WemixSDK$14;->val$_kNftID:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1272
    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kNFTisTransferable()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string p1, "false"

    goto :goto_0

    :cond_0
    const-string p1, "true"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1273
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eFinish:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    const-string v1, "setNFTTransferable finish. Lock state is same."

    invoke-static {p1, v1}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void

    .line 1275
    :cond_1
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eLogin_with_address_token:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/WemixSDK$14;->val$_kNftID:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1279
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1280
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eFail:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void

    .line 1283
    :cond_2
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eFail:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void
.end method
