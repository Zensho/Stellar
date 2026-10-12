.class Lcom/bytedance/adsdk/ugeno/mo/qdl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/mo/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/mo/qdl;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 572
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr(Lcom/bytedance/adsdk/ugeno/mo/qdl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 573
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 574
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/mo/qdl;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x400

    if-lt v0, v2, :cond_0

    .line 577
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZ)V

    goto :goto_0

    .line 579
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZ)V

    .line 581
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml(Lcom/bytedance/adsdk/ugeno/mo/qdl;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz(Lcom/bytedance/adsdk/ugeno/mo/qdl;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 583
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getAdapter()Lcom/bytedance/adsdk/ugeno/jpc/ud;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 585
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 587
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZ)V

    .line 588
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml(Lcom/bytedance/adsdk/ugeno/mo/qdl;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz(Lcom/bytedance/adsdk/ugeno/mo/qdl;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 590
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZ)V

    .line 591
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml(Lcom/bytedance/adsdk/ugeno/mo/qdl;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz(Lcom/bytedance/adsdk/ugeno/mo/qdl;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
