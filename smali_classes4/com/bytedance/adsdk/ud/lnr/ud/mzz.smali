.class public Lcom/bytedance/adsdk/ud/lnr/ud/mzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ud/lnr/ud/lnr;


# instance fields
.field private final jpc:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

.field private final lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/lnr;

.field private final mml:Lcom/bytedance/adsdk/ud/lnr/qdl/mml;

.field private final mo:Lcom/bytedance/adsdk/ud/lnr/qdl/mo;

.field private final mzz:Lcom/bytedance/adsdk/ud/lnr/qdl/mo;

.field private final qdl:Lcom/bytedance/adsdk/ud/lnr/ud/wd;

.field private final to:Z

.field private final tvp:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

.field private final ud:Landroid/graphics/Path$FillType;

.field private final wd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ud/lnr/ud/wd;Landroid/graphics/Path$FillType;Lcom/bytedance/adsdk/ud/lnr/qdl/lnr;Lcom/bytedance/adsdk/ud/lnr/qdl/mml;Lcom/bytedance/adsdk/ud/lnr/qdl/mo;Lcom/bytedance/adsdk/ud/lnr/qdl/mo;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->qdl:Lcom/bytedance/adsdk/ud/lnr/ud/wd;

    .line 36
    iput-object p3, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->ud:Landroid/graphics/Path$FillType;

    .line 37
    iput-object p4, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/lnr;

    .line 38
    iput-object p5, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->mml:Lcom/bytedance/adsdk/ud/lnr/qdl/mml;

    .line 39
    iput-object p6, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->mzz:Lcom/bytedance/adsdk/ud/lnr/qdl/mo;

    .line 40
    iput-object p7, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->mo:Lcom/bytedance/adsdk/ud/lnr/qdl/mo;

    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->wd:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->jpc:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    .line 43
    iput-object p9, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->tvp:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    .line 44
    iput-boolean p10, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->to:Z

    return-void
.end method


# virtual methods
.method public jpc()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->to:Z

    return v0
.end method

.method public lnr()Landroid/graphics/Path$FillType;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->ud:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public mml()Lcom/bytedance/adsdk/ud/lnr/qdl/lnr;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/lnr;

    return-object v0
.end method

.method public mo()Lcom/bytedance/adsdk/ud/lnr/qdl/mo;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->mzz:Lcom/bytedance/adsdk/ud/lnr/qdl/mo;

    return-object v0
.end method

.method public mzz()Lcom/bytedance/adsdk/ud/lnr/qdl/mml;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->mml:Lcom/bytedance/adsdk/ud/lnr/qdl/mml;

    return-object v0
.end method

.method public qdl(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;)Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;
    .locals 1

    .line 80
    new-instance v0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;-><init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Lcom/bytedance/adsdk/ud/lnr/ud/mzz;)V

    return-object v0
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->wd:Ljava/lang/String;

    return-object v0
.end method

.method public ud()Lcom/bytedance/adsdk/ud/lnr/ud/wd;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->qdl:Lcom/bytedance/adsdk/ud/lnr/ud/wd;

    return-object v0
.end method

.method public wd()Lcom/bytedance/adsdk/ud/lnr/qdl/mo;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->mo:Lcom/bytedance/adsdk/ud/lnr/qdl/mo;

    return-object v0
.end method
