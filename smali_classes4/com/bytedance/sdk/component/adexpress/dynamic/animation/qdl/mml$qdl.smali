.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/mml$qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/mml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qdl"
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/mml;

.field qdl:Landroid/animation/ObjectAnimator;

.field ud:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/mml;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/mml$qdl;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/mml$qdl;->qdl:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public qdl(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/mml$qdl;->ud:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public run()V
    .locals 2

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->lnr()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->lnr()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;->lnr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/mml$qdl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/mml$qdl$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/mml$qdl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/mml$qdl;->ud:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/mml$qdl;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/mml;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/mml;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/mml$qdl;->ud:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
