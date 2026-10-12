.class Lcom/bytedance/sdk/openadsdk/core/ljh$3;
.super Lcom/bytedance/sdk/component/wd/qdl/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/ljh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ljh;Ljava/lang/String;)V
    .locals 0

    .line 1200
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$3;->ud:Lcom/bytedance/sdk/openadsdk/core/ljh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$3;->qdl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wd/qdl/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Lcom/bytedance/sdk/component/wd/ud;)V
    .locals 2

    .line 1203
    const-string p1, "dislike"

    if-eqz p2, :cond_1

    .line 1204
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1206
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ljh$3$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ljh$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ljh$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->ud(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    return-void

    .line 1215
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ljh$3$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ljh$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ljh$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    .line 1224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$3;->qdl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->qdl()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->ud()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mzz;->qdl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 1227
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$3;->qdl:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, "response is null"

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mzz;->qdl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1229
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ljh$3$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ljh$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ljh$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/io/IOException;)V
    .locals 3

    .line 1242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$3;->qdl:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "null"

    :goto_0
    const-string v1, "dislike"

    const/4 v2, -0x1

    invoke-static {v1, v0, v2, p2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mzz;->qdl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1244
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wd/ud/lnr;->mml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jyq;->qdl(Ljava/lang/String;)V

    .line 1247
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ljh$3$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ljh$3$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ljh$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    return-void
.end method
