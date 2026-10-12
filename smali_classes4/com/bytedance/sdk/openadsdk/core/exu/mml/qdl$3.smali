.class Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->om()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->vm(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;J)J

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->nts(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->mml(I)V

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->auu(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->eta(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->vr(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;->qdl(ZJZ)V

    return-void
.end method
