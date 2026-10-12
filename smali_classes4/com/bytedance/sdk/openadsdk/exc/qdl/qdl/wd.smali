.class public Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;
    .locals 1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/lnr;->qdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/qdl;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/qdl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
