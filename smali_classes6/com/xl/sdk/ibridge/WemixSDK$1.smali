.class Lcom/xl/sdk/ibridge/WemixSDK$1;
.super Ljava/lang/Object;
.source "WemixSDK.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/WemixSDK;->SignTxPrepare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$_kChainName:Ljava/lang/String;

.field final synthetic val$_kMethod:Ljava/lang/String;

.field final synthetic val$_kTokenContractName:Ljava/lang/String;

.field final synthetic val$_kUserAddr:Ljava/lang/String;

.field final synthetic val$_kUserMessage:Ljava/lang/String;

.field final synthetic val$_kValue:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/xl/sdk/ibridge/WemixSDK$1;->val$_kMethod:Ljava/lang/String;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/WemixSDK$1;->val$_kChainName:Ljava/lang/String;

    iput-object p3, p0, Lcom/xl/sdk/ibridge/WemixSDK$1;->val$_kTokenContractName:Ljava/lang/String;

    iput-object p4, p0, Lcom/xl/sdk/ibridge/WemixSDK$1;->val$_kUserAddr:Ljava/lang/String;

    iput-object p5, p0, Lcom/xl/sdk/ibridge/WemixSDK$1;->val$_kValue:Ljava/lang/String;

    iput-object p6, p0, Lcom/xl/sdk/ibridge/WemixSDK$1;->val$_kUserMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 8

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignTxPrepare Result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 322
    const-string p1, "status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 324
    iget-object v2, p0, Lcom/xl/sdk/ibridge/WemixSDK$1;->val$_kMethod:Ljava/lang/String;

    iget-object v3, p0, Lcom/xl/sdk/ibridge/WemixSDK$1;->val$_kChainName:Ljava/lang/String;

    iget-object v4, p0, Lcom/xl/sdk/ibridge/WemixSDK$1;->val$_kTokenContractName:Ljava/lang/String;

    iget-object v5, p0, Lcom/xl/sdk/ibridge/WemixSDK$1;->val$_kUserAddr:Ljava/lang/String;

    iget-object v6, p0, Lcom/xl/sdk/ibridge/WemixSDK$1;->val$_kValue:Ljava/lang/String;

    iget-object v7, p0, Lcom/xl/sdk/ibridge/WemixSDK$1;->val$_kUserMessage:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/xl/sdk/ibridge/WemixSDK;->SignTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 326
    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_AC()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 329
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
