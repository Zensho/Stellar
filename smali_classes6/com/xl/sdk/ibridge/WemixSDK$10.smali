.class Lcom/xl/sdk/ibridge/WemixSDK$10;
.super Ljava/lang/Object;
.source "WemixSDK.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/WemixSDK;->getNonce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 4

    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 1057
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1060
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1061
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1063
    const-string p1, "nonce"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfputm_kNonce(Ljava/lang/String;)V

    .line 1064
    const-string p1, "Wemix getNonce nonce: %s"

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kNonce()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1065
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->lockNFT:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    if-ne p1, v0, :cond_0

    .line 1068
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eMessign_hash_nftlock:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kNonce()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void

    .line 1069
    :cond_0
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->mintNFT:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    if-ne p1, v0, :cond_1

    .line 1070
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eMessign_sign_mint_nft:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kNonce()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void

    .line 1072
    :cond_1
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eMessign_sign:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kNonce()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void

    .line 1075
    :cond_2
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eFail:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1079
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1080
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eFail:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void

    .line 1083
    :cond_3
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eFail:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    const-string v0, "result is empty"

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void
.end method
