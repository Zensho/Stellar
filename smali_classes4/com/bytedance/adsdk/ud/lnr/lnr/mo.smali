.class public Lcom/bytedance/adsdk/ud/lnr/lnr/mo;
.super Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;-><init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;)V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public ud(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->ud(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
