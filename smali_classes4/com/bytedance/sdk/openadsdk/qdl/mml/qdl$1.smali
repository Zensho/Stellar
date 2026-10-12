.class Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl;

.field final synthetic qdl:I

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl;ILjava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl$1;->qdl:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl$1;->ud:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl$1;->qdl:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl$1;->ud:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
