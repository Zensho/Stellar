.class Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

.field final synthetic qdl:I

.field final synthetic ud:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;II)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;->qdl:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;->ud:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->rq(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/widget/tvp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/tvp;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->fs(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->fs(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;->qdl:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;->qdl(I)V

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Z)V

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->wd(Z)V

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/widget/to;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/to;->lnr()V

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->exu(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mml(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;)V

    const-string v5, "playable_track"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    :cond_2
    return-void
.end method
