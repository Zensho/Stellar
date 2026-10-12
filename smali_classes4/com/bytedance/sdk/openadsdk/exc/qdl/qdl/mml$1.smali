.class Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Z

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;Ljava/lang/String;Z)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml$1;->ud:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml$1;->qdl:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 317
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml$1;->qdl:Z

    const-string v1, "oem_store"

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "1"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 320
    :cond_0
    const-string v0, "-2"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
