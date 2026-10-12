.class public Lcom/bytedance/adsdk/ud/lnr/qdl/tvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ud/lnr/qdl/exu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ud/lnr/qdl/exu<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final qdl:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

.field private final ud:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/lnr/qdl/ud;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/qdl/tvp;->qdl:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    .line 19
    iput-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/qdl/tvp;->ud:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    return-void
.end method


# virtual methods
.method public lnr()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/lnr/qdl/tvp;->qdl:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/lnr/qdl/ud;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/lnr/qdl/tvp;->ud:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/lnr/qdl/ud;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ud/qdl/ud/rdp;-><init>(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    return-object v0
.end method

.method public ud()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/qdl/tvp;->qdl:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/qdl/ud;->ud()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/qdl/tvp;->ud:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/qdl/ud;->ud()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
