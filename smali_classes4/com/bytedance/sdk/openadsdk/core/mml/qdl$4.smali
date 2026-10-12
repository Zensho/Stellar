.class Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/ag$ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/String;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;

.field final synthetic mzz:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;->mzz:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;->lnr:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;->mml:Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;->mzz:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;->mzz:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->wd(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)V

    :cond_0
    return-void
.end method

.method public qdl(Landroid/view/View;Z)V
    .locals 8

    if-nez p2, :cond_0

    .line 341
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;->mzz:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/bch/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    return-void

    .line 344
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;->mzz:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/bch/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    .line 345
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;->mzz:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->jpc(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 346
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;->mzz:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;->lnr:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;->mml:Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;)V

    .line 348
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;->mzz:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;->mzz:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->getCurView()Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 349
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;->mzz:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->getCurView()Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to()V

    .line 350
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;->mzz:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->getCurView()Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jl()V

    .line 351
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;->mzz:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->setIsShow(Z)V

    :cond_2
    return-void
.end method

.method public qdl(Z)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;->mzz:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;ZLcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void
.end method

.method public ud()V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$4;->mzz:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void
.end method
