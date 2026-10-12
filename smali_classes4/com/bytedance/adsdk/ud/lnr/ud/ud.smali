.class public Lcom/bytedance/adsdk/ud/lnr/ud/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ud/lnr/ud/lnr;


# instance fields
.field private final lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/mo;

.field private final mml:Z

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
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ud/lnr/qdl/exu;Lcom/bytedance/adsdk/ud/lnr/qdl/mo;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ud/lnr/qdl/exu<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/ud/lnr/qdl/mo;",
            "ZZ)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/ud;->qdl:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/ud/ud;->ud:Lcom/bytedance/adsdk/ud/lnr/qdl/exu;

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/ud/lnr/ud/ud;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/mo;

    .line 25
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ud/lnr/ud/ud;->mml:Z

    .line 26
    iput-boolean p5, p0, Lcom/bytedance/adsdk/ud/lnr/ud/ud;->mzz:Z

    return-void
.end method


# virtual methods
.method public lnr()Lcom/bytedance/adsdk/ud/lnr/qdl/mo;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/ud;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/mo;

    return-object v0
.end method

.method public mml()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/ud;->mml:Z

    return v0
.end method

.method public mzz()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/ud;->mzz:Z

    return v0
.end method

.method public qdl(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;)Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;
    .locals 0

    .line 30
    new-instance p2, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;-><init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Lcom/bytedance/adsdk/ud/lnr/ud/ud;)V

    return-object p2
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/ud;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public ud()Lcom/bytedance/adsdk/ud/lnr/qdl/exu;
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
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/ud;->ud:Lcom/bytedance/adsdk/ud/lnr/qdl/exu;

    return-object v0
.end method
