.class Lcom/xl/sdk/ibridge/WemixSDK$31;
.super Ljava/lang/Object;
.source "WemixSDK.java"

# interfaces
.implements Lcom/wemadetree/wemixauth/a2a/WemixCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/WemixSDK;->OnUserSign(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/wemadetree/wemixauth/a2a/WemixCallback<",
        "Lcom/wemadetree/wemixauth/a2a/data/SignResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/wemadetree/wemixauth/a2a/WemixError;)V
    .locals 2

    .line 2434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wemix Sign Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wemadetree/wemixauth/a2a/WemixError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2435
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eFail:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    invoke-virtual {p1}, Lcom/wemadetree/wemixauth/a2a/WemixError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/wemadetree/wemixauth/a2a/data/SignResult;)V
    .locals 2

    .line 2399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wemix Sign Success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wemadetree/wemixauth/a2a/data/SignResult;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2406
    invoke-virtual {p1}, Lcom/wemadetree/wemixauth/a2a/data/SignResult;->getSignatures()Ljava/util/List;

    move-result-object p1

    .line 2407
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 2408
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfputm_kUserSignature(Ljava/lang/String;)V

    .line 2409
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Wemix Signatures: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kUserSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2411
    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_bServerMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2412
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eServerMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kUserSignature()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void

    .line 2414
    :cond_0
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->exchangeApprove:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    if-ne p1, v0, :cond_1

    .line 2415
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eRecovered_Hash:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kUserSignature()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void

    .line 2417
    :cond_1
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->mintNFT:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    if-ne p1, v0, :cond_2

    .line 2418
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eRecovered_address_mint_nft:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kUserSignature()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void

    .line 2420
    :cond_2
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK;->m_eFTMode:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->burnNFT:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    if-ne p1, v0, :cond_3

    .line 2421
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eRecovered_address_burn_nft:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kUserSignature()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void

    .line 2424
    :cond_3
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eRecovered_address:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kUserSignature()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void

    .line 2427
    :cond_4
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eFail:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    const-string v0, "signatures is empty"

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2396
    check-cast p1, Lcom/wemadetree/wemixauth/a2a/data/SignResult;

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/WemixSDK$31;->onSuccess(Lcom/wemadetree/wemixauth/a2a/data/SignResult;)V

    return-void
.end method
