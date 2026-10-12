.class Lcom/bytedance/adsdk/ugeno/mo/qdl$2;
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

    .line 544
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$2;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 547
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$2;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 548
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$2;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/mo/qdl;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x400

    if-lt v0, v2, :cond_0

    .line 551
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$2;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZ)V

    return-void

    .line 553
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$2;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZ)V

    return-void

    .line 556
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$2;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getAdapter()Lcom/bytedance/adsdk/ugeno/jpc/ud;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 558
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 560
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$2;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZ)V

    return-void

    .line 562
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$2;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZ)V

    :cond_3
    return-void
.end method
