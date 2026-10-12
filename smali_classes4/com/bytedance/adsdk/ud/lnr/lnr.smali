.class public Lcom/bytedance/adsdk/ud/lnr/lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lnr:Ljava/lang/String;

.field private final mml:F

.field private mzz:Landroid/graphics/Typeface;

.field private final qdl:Ljava/lang/String;

.field private final ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr;->qdl:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr;->ud:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr;->lnr:Ljava/lang/String;

    .line 26
    iput p4, p0, Lcom/bytedance/adsdk/ud/lnr/lnr;->mml:F

    return-void
.end method


# virtual methods
.method public lnr()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public mml()Landroid/graphics/Typeface;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr;->mzz:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public qdl(Landroid/graphics/Typeface;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr;->mzz:Landroid/graphics/Typeface;

    return-void
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr;->ud:Ljava/lang/String;

    return-object v0
.end method
