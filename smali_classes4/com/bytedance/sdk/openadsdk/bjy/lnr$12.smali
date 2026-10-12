.class final Lcom/bytedance/sdk/openadsdk/bjy/lnr$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bjy/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(ILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/bjy/ud<",
        "Lcom/bytedance/sdk/openadsdk/bjy/qdl/lnr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/String;

.field final synthetic mml:Ljava/lang/String;

.field final synthetic qdl:I

.field final synthetic ud:I


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 563
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$12;->qdl:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$12;->ud:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$12;->lnr:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$12;->mml:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/bjy/qdl/lnr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 567
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 569
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$12;->qdl:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 570
    const-string v1, "success"

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 573
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$12;->ud:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 574
    const-string v1, "error_msg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$12;->lnr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fail"

    goto :goto_0

    .line 571
    :cond_1
    const-string v1, "start"

    .line 576
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$12;->mml:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 577
    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$12;->mml:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    :cond_2
    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v1

    const-string v2, "ipv6_req"

    .line 582
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v1

    .line 583
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    return-object v0
.end method
