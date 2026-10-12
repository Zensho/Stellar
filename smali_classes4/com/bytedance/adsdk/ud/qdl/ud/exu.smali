.class public Lcom/bytedance/adsdk/ud/qdl/ud/exu;
.super Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
        "Lcom/bytedance/adsdk/ud/lnr/ud/rdp;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final mml:Lcom/bytedance/adsdk/ud/lnr/ud/rdp;

.field private mo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/qdl/qdl/exc;",
            ">;"
        }
    .end annotation
.end field

.field private final mzz:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "Lcom/bytedance/adsdk/ud/lnr/ud/rdp;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;-><init>(Ljava/util/List;)V

    .line 14
    new-instance p1, Lcom/bytedance/adsdk/ud/lnr/ud/rdp;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ud/lnr/ud/rdp;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/exu;->mml:Lcom/bytedance/adsdk/ud/lnr/ud/rdp;

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/exu;->mzz:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public synthetic qdl(Lcom/bytedance/adsdk/ud/wd/qdl;F)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ud/qdl/ud/exu;->ud(Lcom/bytedance/adsdk/ud/wd/qdl;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/qdl/qdl/exc;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/exu;->mo:Ljava/util/List;

    return-void
.end method

.method public ud(Lcom/bytedance/adsdk/ud/wd/qdl;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "Lcom/bytedance/adsdk/ud/lnr/ud/rdp;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 24
    iget-object v0, p1, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/ud/lnr/ud/rdp;

    .line 25
    iget-object p1, p1, Lcom/bytedance/adsdk/ud/wd/qdl;->ud:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/ud/lnr/ud/rdp;

    .line 27
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/exu;->mml:Lcom/bytedance/adsdk/ud/lnr/ud/rdp;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/ud/lnr/ud/rdp;->qdl(Lcom/bytedance/adsdk/ud/lnr/ud/rdp;Lcom/bytedance/adsdk/ud/lnr/ud/rdp;F)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/exu;->mml:Lcom/bytedance/adsdk/ud/lnr/ud/rdp;

    .line 29
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/qdl/ud/exu;->mo:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/exu;->mo:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ud/qdl/qdl/exc;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ud/qdl/qdl/exc;->qdl(Lcom/bytedance/adsdk/ud/lnr/ud/rdp;)Lcom/bytedance/adsdk/ud/lnr/ud/rdp;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/qdl/ud/exu;->mzz:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ud/mo/mzz;->qdl(Lcom/bytedance/adsdk/ud/lnr/ud/rdp;Landroid/graphics/Path;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/exu;->mzz:Landroid/graphics/Path;

    return-object p1
.end method
