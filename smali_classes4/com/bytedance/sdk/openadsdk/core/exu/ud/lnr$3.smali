.class Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 613
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->xdk(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;J)J

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->dps(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->mml(I)V

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->kr(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->iw(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->lme(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;->qdl(ZJZ)V

    return-void
.end method
