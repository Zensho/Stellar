.class Lcom/xl/sdk/ibridge/WemixSDK$20;
.super Ljava/lang/Object;
.source "WemixSDK.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/WemixSDK;->getVaildator_signature(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 2

    .line 1631
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 1634
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1637
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1639
    const-string p1, "result"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfputm_kVaildator_signature(Ljava/lang/String;)V

    .line 1641
    const-string p1, "Wemix getVaildator_signature: %s"

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kVaildator_signature()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1642
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1644
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->mintNFT:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    if-ne p1, v0, :cond_0

    .line 1645
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eMint_nft:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kVaildator_signature()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void

    .line 1647
    :cond_0
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->burnNFT:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    if-ne p1, v0, :cond_1

    .line 1648
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eBurnByValidator_nft:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kVaildator_signature()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void

    .line 1650
    :cond_1
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->lockNFT:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    if-ne p1, v0, :cond_2

    .line 1651
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eSetTransferable_nft:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kVaildator_signature()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void

    .line 1653
    :cond_2
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eExchange_to_token:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kVaildator_signature()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1657
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1658
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eFail:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void

    .line 1661
    :cond_3
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eFail:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    const-string v0, "result is empty"

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void
.end method
