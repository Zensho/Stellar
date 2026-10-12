.class final Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$1;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mml/wd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/mml/wd;

.field final synthetic mml:Lorg/json/JSONObject;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/wd;Lorg/json/JSONObject;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$1;->ud:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/mml/wd;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$1;->mml:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 3

    .line 609
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->lnr()Lorg/json/JSONObject;

    move-result-object v0

    .line 610
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->mml()Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 611
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->mml()Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;->qdl(Lorg/json/JSONObject;)V

    .line 613
    :cond_0
    const-string v1, "feed_play"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$1;->ud:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "feed_over"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$1;->ud:Ljava/lang/String;

    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "feed_break"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$1;->ud:Ljava/lang/String;

    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/mml/wd;

    if-eqz v1, :cond_2

    .line 616
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mml/wd;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ud()Lorg/json/JSONObject;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$1;->mml:Lorg/json/JSONObject;

    return-object v0
.end method
