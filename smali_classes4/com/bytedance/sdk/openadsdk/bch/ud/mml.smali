.class public Lcom/bytedance/sdk/openadsdk/bch/ud/mml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/bch/ud/qdl;Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;)V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->cuk()V

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;

    const-string v1, "mrc_report"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/bch/ud/qdl;Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->lnr(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method
