.class Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->qdl(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Z

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;Z)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl$4;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl$4;->qdl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl$4;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl$4;->qdl:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/mo;->qdl(Z)V

    return-void
.end method
