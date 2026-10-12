.class Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->aaj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->exu:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resumeVideo: execResumePlay"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;->to()V

    :cond_0
    return-void
.end method
