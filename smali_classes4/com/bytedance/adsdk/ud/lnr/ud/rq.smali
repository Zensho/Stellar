.class public Lcom/bytedance/adsdk/ud/lnr/ud/rq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ud/lnr/ud/lnr;


# instance fields
.field private final lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/exu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/lnr/qdl/exu<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final mml:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

.field private final mzz:Z

.field private final qdl:Ljava/lang/String;

.field private final ud:Lcom/bytedance/adsdk/ud/lnr/qdl/exu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/lnr/qdl/exu<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ud/lnr/qdl/exu;Lcom/bytedance/adsdk/ud/lnr/qdl/exu;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ud/lnr/qdl/exu<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/ud/lnr/qdl/exu<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/ud/lnr/qdl/ud;",
            "Z)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/rq;->qdl:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/ud/rq;->ud:Lcom/bytedance/adsdk/ud/lnr/qdl/exu;

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/ud/lnr/ud/rq;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/exu;

    .line 25
    iput-object p4, p0, Lcom/bytedance/adsdk/ud/lnr/ud/rq;->mml:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    .line 26
    iput-boolean p5, p0, Lcom/bytedance/adsdk/ud/lnr/ud/rq;->mzz:Z

    return-void
.end method


# virtual methods
.method public lnr()Lcom/bytedance/adsdk/ud/lnr/qdl/exu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ud/lnr/qdl/exu<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/rq;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/exu;

    return-object v0
.end method

.method public mml()Lcom/bytedance/adsdk/ud/lnr/qdl/exu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ud/lnr/qdl/exu<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/rq;->ud:Lcom/bytedance/adsdk/ud/lnr/qdl/exu;

    return-object v0
.end method

.method public mzz()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/rq;->mzz:Z

    return v0
.end method

.method public qdl(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;)Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;
    .locals 0

    .line 50
    new-instance p2, Lcom/bytedance/adsdk/ud/qdl/qdl/bjy;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/bjy;-><init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Lcom/bytedance/adsdk/ud/lnr/ud/rq;)V

    return-object p2
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/rq;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/rq;->ud:Lcom/bytedance/adsdk/ud/lnr/qdl/exu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/rq;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/exu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ud()Lcom/bytedance/adsdk/ud/lnr/qdl/ud;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/rq;->mml:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    return-object v0
.end method
