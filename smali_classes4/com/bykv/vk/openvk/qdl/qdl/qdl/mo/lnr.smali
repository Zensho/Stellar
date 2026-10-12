.class public Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/lnr;
.super Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/mzz;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/ud;


# static fields
.field private static final lnr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/mo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mml:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/ud$qdl;

.field private qdl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/qdl;",
            ">;"
        }
    .end annotation
.end field

.field private ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/mo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/lnr;->lnr:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/mzz;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/lnr;->qdl()V

    return-void
.end method

.method private qdl()V
    .locals 2

    .line 47
    new-instance v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/mo;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/mo;-><init>(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/lnr;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/mo;

    .line 48
    sget-object v1, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/lnr;->lnr:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/mzz;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public qdl(II)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/lnr;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 75
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/lnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/qdl;)V
    .locals 3

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/lnr;->qdl:Ljava/lang/ref/WeakReference;

    .line 55
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/lnr;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x3

    .line 56
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 58
    sget-object v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/lnr;->lnr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/mo;

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/mo;->qdl()Landroid/view/SurfaceHolder$Callback;

    move-result-object v2

    if-nez v2, :cond_0

    .line 64
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/lnr;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/mo;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/ud$qdl;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/lnr;->mml:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/ud$qdl;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/lnr;->qdl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/lnr;->qdl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/qdl;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/qdl;->qdl(Landroid/view/SurfaceHolder;III)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/lnr;->qdl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/lnr;->qdl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/qdl;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/qdl;->qdl(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/lnr;->qdl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/lnr;->qdl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/qdl;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/qdl;->ud(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
