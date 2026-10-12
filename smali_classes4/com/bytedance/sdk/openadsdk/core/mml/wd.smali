.class public Lcom/bytedance/sdk/openadsdk/core/mml/wd;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;
    }
.end annotation


# instance fields
.field private jpc:I

.field protected lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private mml:Z

.field private mo:Lcom/bytedance/sdk/openadsdk/core/mml/mzz;

.field private mzz:Z

.field protected qdl:Landroid/content/Context;

.field private rq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mml/qdl;",
            ">;"
        }
    .end annotation
.end field

.field private final to:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tvp:I

.field protected ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private wd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->jpc:I

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->tvp:I

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->qdl:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 50
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 51
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->jpc:I

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->tvp:I

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 54
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/mml/wd;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private qdl(ILcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tqd()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "0"

    if-nez p1, :cond_0

    .line 113
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rdp(Ljava/lang/String;)V

    .line 115
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dsy()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 116
    const-string p2, "price"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml()Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->to()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->wd:Z

    :cond_1
    return-void
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 9

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml()Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->rq:Ljava/util/List;

    .line 83
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 84
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->wd:Z

    if-eqz v0, :cond_2

    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->wd()Lcom/bytedance/sdk/openadsdk/core/model/oth;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->qdl:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->jpc:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->tvp:I

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/oth;Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->mo:Lcom/bytedance/sdk/openadsdk/core/mml/mzz;

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_1

    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->jpc:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->qdl:Landroid/content/Context;

    .line 88
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->wd()Lcom/bytedance/sdk/openadsdk/core/model/oth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/oth;->mzz()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->qdl:Landroid/content/Context;

    .line 89
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->wd()Lcom/bytedance/sdk/openadsdk/core/model/oth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/oth;->mo()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->qdl:Landroid/content/Context;

    .line 90
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->wd()Lcom/bytedance/sdk/openadsdk/core/model/oth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/oth;->wd()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    int-to-float v0, v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->tvp:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setExpressViewAccepted(FF)V

    .line 92
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v8, :cond_0

    .line 94
    invoke-direct {p0, v8, v2}, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->qdl(ILcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 96
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->qdl:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v5, 0x1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/mml/wd;Z)V

    .line 97
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl(I)V

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->rq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->mo:Lcom/bytedance/sdk/openadsdk/core/mml/mzz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->rq:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->qdl(Ljava/util/List;)V

    return-void

    .line 102
    :cond_2
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->rq:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->qdl:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/mml/wd;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->rq:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->wd:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->mo:Lcom/bytedance/sdk/openadsdk/core/mml/mzz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->qdl()V

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->rq:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->wd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->jpc:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->tvp:I

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    return-object v0

    .line 247
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->rq:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->wd:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->mo:Lcom/bytedance/sdk/openadsdk/core/mml/mzz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->ud()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->rq:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 239
    :catchall_0
    :cond_1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->qdl:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dsy()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dsy()Ljava/util/Map;

    move-result-object v0

    .line 149
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 151
    const-string v0, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dsy()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->mzz:Z

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/rc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->mzz:Z

    :cond_0
    return-void
.end method

.method public qdl()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->wd:Z

    return v0
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->rq:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 160
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->rq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->rq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mml/wd$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mml/wd$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/wd;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->rq:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 198
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->rq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->rq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mml/wd$2;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mml/wd$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/wd;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->mml:Z

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;->mml:Z

    :cond_0
    return-void
.end method
