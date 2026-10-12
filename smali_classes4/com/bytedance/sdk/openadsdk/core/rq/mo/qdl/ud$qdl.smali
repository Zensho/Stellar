.class public Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/ud$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# direct methods
.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;)Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/ud;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    return-object v0

    .line 39
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/lnr;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/lnr;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;)V

    return-object v0

    .line 41
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/qdl;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;)V

    return-object v0
.end method
