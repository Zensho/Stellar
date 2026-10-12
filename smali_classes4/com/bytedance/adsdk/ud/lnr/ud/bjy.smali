.class public Lcom/bytedance/adsdk/ud/lnr/ud/bjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ud/lnr/ud/lnr;


# instance fields
.field private final lnr:Ljava/lang/String;

.field private final mml:Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;

.field private final mo:Z

.field private final mzz:Lcom/bytedance/adsdk/ud/lnr/qdl/mml;

.field private final qdl:Z

.field private final ud:Landroid/graphics/Path$FillType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;Lcom/bytedance/adsdk/ud/lnr/qdl/mml;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/bjy;->lnr:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lcom/bytedance/adsdk/ud/lnr/ud/bjy;->qdl:Z

    .line 27
    iput-object p3, p0, Lcom/bytedance/adsdk/ud/lnr/ud/bjy;->ud:Landroid/graphics/Path$FillType;

    .line 28
    iput-object p4, p0, Lcom/bytedance/adsdk/ud/lnr/ud/bjy;->mml:Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;

    .line 29
    iput-object p5, p0, Lcom/bytedance/adsdk/ud/lnr/ud/bjy;->mzz:Lcom/bytedance/adsdk/ud/lnr/qdl/mml;

    .line 30
    iput-boolean p6, p0, Lcom/bytedance/adsdk/ud/lnr/ud/bjy;->mo:Z

    return-void
.end method


# virtual methods
.method public lnr()Lcom/bytedance/adsdk/ud/lnr/qdl/mml;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/bjy;->mzz:Lcom/bytedance/adsdk/ud/lnr/qdl/mml;

    return-object v0
.end method

.method public mml()Landroid/graphics/Path$FillType;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/bjy;->ud:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public mzz()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/bjy;->mo:Z

    return v0
.end method

.method public qdl(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;)Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;
    .locals 0

    .line 54
    new-instance p2, Lcom/bytedance/adsdk/ud/qdl/qdl/wd;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/wd;-><init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Lcom/bytedance/adsdk/ud/lnr/ud/bjy;)V

    return-object p2
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/bjy;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/bjy;->qdl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ud()Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/bjy;->mml:Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;

    return-object v0
.end method
