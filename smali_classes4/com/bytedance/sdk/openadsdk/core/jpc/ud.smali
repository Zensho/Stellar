.class public Lcom/bytedance/sdk/openadsdk/core/jpc/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qdl()Z
    .locals 1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lnr/qdl;->ud()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jpc/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/jpc/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jpc/qdl;->ud()Z

    move-result v0

    return v0
.end method

.method public static qdl(Ljava/lang/String;)Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/lnr/qdl;->qdl(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jpc/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/jpc/qdl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jpc/qdl;->qdl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ud()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lnr/qdl;->lnr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jpc/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/jpc/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jpc/qdl;->lnr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
