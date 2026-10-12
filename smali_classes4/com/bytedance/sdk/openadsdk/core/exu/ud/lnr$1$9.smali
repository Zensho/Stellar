.class Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$9;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$9;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->sy(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$9;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->car(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->yt()V

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$9;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->mlb(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Lcom/bytedance/sdk/component/utils/koa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$9;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->rq(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/koa;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
