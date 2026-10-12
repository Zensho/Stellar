.class Lcom/xl/sdk/XlReBuy$3;
.super Ljava/lang/Object;
.source "XlReBuy.java"

# interfaces
.implements Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlReBuy;->OnReIAPPayCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlReBuy;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlReBuy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 356
    iput-object p1, p0, Lcom/xl/sdk/XlReBuy$3;->this$0:Lcom/xl/sdk/XlReBuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 6

    const-string v0, "REIAP pay_check fail: "

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnReIAPPayCheck Result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XlReBuy"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 363
    const-string v3, "status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 364
    const-string v4, "product_id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 365
    const-string v5, "payload"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "-2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object p1, p0, Lcom/xl/sdk/XlReBuy$3;->this$0:Lcom/xl/sdk/XlReBuy;

    invoke-virtual {p1}, Lcom/xl/sdk/XlReBuy;->ShowREIAPErrorMsg()V

    goto :goto_1

    .line 369
    :cond_1
    :goto_0
    const-string p1, "pay_check result:%s consume product: %s payload: %s"

    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    iget-object p1, p0, Lcom/xl/sdk/XlReBuy$3;->this$0:Lcom/xl/sdk/XlReBuy;

    invoke-virtual {p1, v4, v1}, Lcom/xl/sdk/XlReBuy;->REIAP_OrderFinish(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 376
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 377
    iget-object p1, p0, Lcom/xl/sdk/XlReBuy$3;->this$0:Lcom/xl/sdk/XlReBuy;

    invoke-virtual {p1}, Lcom/xl/sdk/XlReBuy;->ShowREIAPErrorMsg()V

    .line 379
    :goto_1
    iget-object p1, p0, Lcom/xl/sdk/XlReBuy$3;->this$0:Lcom/xl/sdk/XlReBuy;

    invoke-virtual {p1}, Lcom/xl/sdk/XlReBuy;->getBillingItemList()V

    return-void
.end method
