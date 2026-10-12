.class final Lcom/bytedance/sdk/openadsdk/qdl/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/component/jpc/jpc;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/component/jpc/jpc;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qdl/qdl$1;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qdl/qdl$1;->lnr:Lcom/bytedance/sdk/component/jpc/jpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->mzz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x2710

    .line 62
    const-string v2, "Please exec TTAdSdk.init before load ad"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->fs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x2714

    .line 68
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 73
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qdl/qdl$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qdl/qdl$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/qdl/qdl$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/qdl$1;->lnr:Lcom/bytedance/sdk/component/jpc/jpc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->mml(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method
