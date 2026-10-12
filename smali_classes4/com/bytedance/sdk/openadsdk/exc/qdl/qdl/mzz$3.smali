.class final Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz$3;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/content/Context;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 430
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz$3;->qdl:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 433
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz$3;->qdl:Z

    const-string v1, "oem_store"

    if-eqz v0, :cond_0

    .line 434
    const-string v0, "1"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 436
    :cond_0
    const-string v0, "-2"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
