.class Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;

.field final synthetic ud:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;Z)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$3;->lnr:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$3;->ud:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;

    if-eqz v0, :cond_0

    .line 485
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$3;->ud:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;->qdl(Z)V

    :cond_0
    return-void
.end method
