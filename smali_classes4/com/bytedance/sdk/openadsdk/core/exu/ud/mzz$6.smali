.class Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/fs/ud;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;Lcom/bytedance/sdk/openadsdk/core/fs/ud;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$6;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 705
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/qdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$6;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    if-eqz v0, :cond_0

    .line 707
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->getVideoProgress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/ud;->ud(J)V

    :cond_0
    return-void
.end method
