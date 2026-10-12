.class Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/jtx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qdl"
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

.field private ud:Lcom/bytedance/sdk/component/mzz/jtx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;Lcom/bytedance/sdk/component/mzz/jtx;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mzz/jtx;

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;)Lcom/bytedance/sdk/component/mzz/jtx;
    .locals 0

    .line 575
    iget-object p0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mzz/jtx;

    return-object p0
.end method

.method private qdl(Landroid/widget/ImageView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x413c0901

    .line 648
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 649
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-static {v1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->tvp(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public qdl(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 656
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->jpc(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->mo(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl$4;-><init>(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mzz/jtx;

    if-eqz v0, :cond_1

    .line 667
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/mzz/jtx;->qdl(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/rq;)V
    .locals 4

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->mml(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 587
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-static {v1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->mzz(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;->qdl(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 588
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/rq;->ud()Ljava/lang/Object;

    move-result-object v1

    .line 590
    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 591
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/rq;->ud()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 592
    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-static {v2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->mo(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl$1;-><init>(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 598
    :cond_0
    instance-of v1, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 599
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/rq;->ud()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 600
    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-static {v2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->mo(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl$2;-><init>(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 614
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->wd(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Lcom/bytedance/sdk/component/mzz/jpc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/rq;->ud()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->wd(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Lcom/bytedance/sdk/component/mzz/jpc;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/rq;->ud()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/mzz/jpc;->qdl(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 617
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/mzz/rq;->qdl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->jpc(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->mo(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl$3;-><init>(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;Lcom/bytedance/sdk/component/mzz/rq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 633
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mzz/jtx;

    if-eqz v0, :cond_4

    .line 634
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/mzz/jtx;->qdl(Lcom/bytedance/sdk/component/mzz/rq;)V

    :cond_4
    return-void
.end method
