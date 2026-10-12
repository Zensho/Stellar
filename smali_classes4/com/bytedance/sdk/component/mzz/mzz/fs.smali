.class public Lcom/bytedance/sdk/component/mzz/mzz/fs;
.super Lcom/bytedance/sdk/component/mzz/mzz/qdl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/mzz/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "raw_cache"

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->jl()Lcom/bytedance/sdk/component/mzz/lnr/mo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->exc()Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->ud(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/jl;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->tvp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/mzz/jl;->qdl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/mzz/mzz/mo;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/mzz/mzz/mo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/mzz/tvp;)Z

    return-void

    .line 25
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/mzz/mzz/ud;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/mzz/mzz/ud;-><init>([BLcom/bytedance/sdk/component/mzz/mo;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/mzz/tvp;)Z

    return-void
.end method
