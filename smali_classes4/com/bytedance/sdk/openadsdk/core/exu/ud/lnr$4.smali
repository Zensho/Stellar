.class Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;
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

    .line 774
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 778
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->xx(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->tdy(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->syy(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/ref/WeakReference;Z)V

    .line 780
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->ca(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->ud()V

    .line 781
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->ud(Z)V

    .line 782
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->gsp(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Ljava/lang/String;

    :cond_0
    return-void
.end method
