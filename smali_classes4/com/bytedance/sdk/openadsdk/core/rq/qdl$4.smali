.class Lcom/bytedance/sdk/openadsdk/core/rq/qdl$4;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/qdl;->qdl([BLcom/bytedance/sdk/openadsdk/core/rq/qdl$qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/rq/qdl;

.field final synthetic qdl:[B

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/rq/qdl$qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/qdl;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/rq/qdl$qdl;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$4;->lnr:Lcom/bytedance/sdk/openadsdk/core/rq/qdl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$4;->qdl:[B

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$4;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/qdl$qdl;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$4;->lnr:Lcom/bytedance/sdk/openadsdk/core/rq/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$4;->qdl:[B

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/qdl;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$4;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/qdl$qdl;

    if-eqz v1, :cond_0

    .line 229
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$qdl;->qdl(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
