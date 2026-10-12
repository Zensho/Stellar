.class Lcom/bytedance/sdk/openadsdk/core/mml/qdl$qdl;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mml/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qdl"
.end annotation


# instance fields
.field lnr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/mml/qdl;",
            ">;"
        }
    .end annotation
.end field

.field qdl:Z

.field ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method constructor <init>(ZLcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)V
    .locals 1

    .line 506
    const-string v0, "ReportWindowFocusChangedAdShow"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    .line 507
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$qdl;->qdl:Z

    .line 508
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 509
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$qdl;->lnr:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$qdl;->lnr:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$qdl;->lnr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$qdl;->qdl:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->ud(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;ZLcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_0
    return-void
.end method
