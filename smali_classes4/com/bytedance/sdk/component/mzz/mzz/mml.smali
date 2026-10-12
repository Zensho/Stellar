.class public Lcom/bytedance/sdk/component/mzz/mzz/mml;
.super Lcom/bytedance/sdk/component/mzz/mzz/qdl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/mzz/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "cache_policy"

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->exc()Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/ud;->mzz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/mzz/mzz/to;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/mzz/mzz/to;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/mzz/tvp;)Z

    return-void

    .line 26
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/ud;->wd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/mzz/mzz/mo;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/mzz/mzz/mo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/mzz/tvp;)Z

    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/mzz/mzz/rq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/mzz/mzz/rq;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/mzz/tvp;)Z

    return-void
.end method
