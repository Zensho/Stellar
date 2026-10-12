.class public Lcom/bytedance/sdk/openadsdk/core/wd/qdl/qdl;
.super Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/mo/qdl;


# instance fields
.field protected qdl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ud:Lcom/bytedance/sdk/component/adexpress/ud/rq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;-><init>()V

    return-void
.end method

.method private qdl(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wd/qdl/qdl;->ud:Lcom/bytedance/sdk/component/adexpress/ud/rq;

    if-eqz v0, :cond_1

    .line 64
    const-string v0, ""

    .line 66
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl;->jyq:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl;->jyq:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;-><init>()V

    .line 73
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->mml(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    .line 74
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->lnr(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    .line 75
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    .line 76
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/wd/qdl/qdl;->bch:J

    .line 77
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(J)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/wd/qdl/qdl;->uw:J

    .line 78
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(J)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    .line 79
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/wd/qdl/qdl;->rc:Z

    .line 80
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    .line 81
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/jtx;

    move-result-object p3

    .line 83
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wd/qdl/qdl;->ud:Lcom/bytedance/sdk/component/adexpress/ud/rq;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/ud/rq;->qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public qdl(Landroid/view/View;)V
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wd/qdl/qdl;->qdl:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;Z)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/wd/qdl/qdl;->qdl(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/rq;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wd/qdl/qdl;->ud:Lcom/bytedance/sdk/component/adexpress/ud/rq;

    return-void
.end method
