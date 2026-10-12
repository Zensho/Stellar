.class public Lcom/bytedance/adsdk/ud/lnr/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lnr:Landroid/graphics/PointF;

.field private final qdl:Landroid/graphics/PointF;

.field private final ud:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/qdl;->qdl:Landroid/graphics/PointF;

    .line 48
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/qdl;->ud:Landroid/graphics/PointF;

    .line 49
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/qdl;->lnr:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/qdl;->qdl:Landroid/graphics/PointF;

    .line 54
    iput-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/qdl;->ud:Landroid/graphics/PointF;

    .line 55
    iput-object p3, p0, Lcom/bytedance/adsdk/ud/lnr/qdl;->lnr:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public lnr()Landroid/graphics/PointF;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/qdl;->lnr:Landroid/graphics/PointF;

    return-object v0
.end method

.method public lnr(FF)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/qdl;->lnr:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public qdl()Landroid/graphics/PointF;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/qdl;->qdl:Landroid/graphics/PointF;

    return-object v0
.end method

.method public qdl(FF)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/qdl;->qdl:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/qdl;->lnr:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/qdl;->lnr:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/qdl;->qdl:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/qdl;->qdl:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/qdl;->ud:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/qdl;->ud:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 91
    const-string v1, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ud()Landroid/graphics/PointF;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/qdl;->ud:Landroid/graphics/PointF;

    return-object v0
.end method

.method public ud(FF)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/qdl;->ud:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
