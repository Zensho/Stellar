.class public Lcom/bytedance/adsdk/ud/to;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ud/to$qdl;
    }
.end annotation


# instance fields
.field private final jpc:Ljava/lang/String;

.field private final lnr:Ljava/lang/String;

.field private final mml:Ljava/lang/String;

.field private final mo:Ljava/lang/String;

.field private final mzz:Ljava/lang/String;

.field private final qdl:I

.field private rq:Landroid/graphics/Bitmap;

.field private final to:Lorg/json/JSONArray;

.field private final tvp:[[I

.field private final ud:I

.field private final wd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/to$qdl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/to$qdl;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/bytedance/adsdk/ud/to;->qdl:I

    .line 40
    iput p2, p0, Lcom/bytedance/adsdk/ud/to;->ud:I

    .line 41
    iput-object p3, p0, Lcom/bytedance/adsdk/ud/to;->lnr:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/bytedance/adsdk/ud/to;->mml:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/bytedance/adsdk/ud/to;->mzz:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/bytedance/adsdk/ud/to;->mo:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lcom/bytedance/adsdk/ud/to;->wd:Ljava/util/List;

    .line 46
    iput-object p8, p0, Lcom/bytedance/adsdk/ud/to;->jpc:Ljava/lang/String;

    .line 47
    iput-object p9, p0, Lcom/bytedance/adsdk/ud/to;->tvp:[[I

    .line 48
    iput-object p10, p0, Lcom/bytedance/adsdk/ud/to;->to:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public jpc()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/to;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public lnr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/to$qdl;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/to;->wd:Ljava/util/List;

    return-object v0
.end method

.method public mml()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/to;->mo:Ljava/lang/String;

    return-object v0
.end method

.method public mo()[[I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/to;->tvp:[[I

    return-object v0
.end method

.method public mzz()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/to;->jpc:Ljava/lang/String;

    return-object v0
.end method

.method public qdl()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/bytedance/adsdk/ud/to;->qdl:I

    return v0
.end method

.method public qdl(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/to;->rq:Landroid/graphics/Bitmap;

    return-void
.end method

.method public rq()Landroid/graphics/Bitmap;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/to;->rq:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public to()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/to;->mzz:Ljava/lang/String;

    return-object v0
.end method

.method public tvp()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/to;->mml:Ljava/lang/String;

    return-object v0
.end method

.method public ud()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/bytedance/adsdk/ud/to;->ud:I

    return v0
.end method

.method public wd()Lorg/json/JSONArray;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/to;->to:Lorg/json/JSONArray;

    return-object v0
.end method
