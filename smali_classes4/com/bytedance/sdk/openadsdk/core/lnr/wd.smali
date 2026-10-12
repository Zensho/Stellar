.class public abstract Lcom/bytedance/sdk/openadsdk/core/lnr/wd;
.super Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;
.source "SourceFile"


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;

.field private final qdl:Ljava/lang/String;

.field private final ud:Lcom/bytedance/sdk/openadsdk/core/fs/qdl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/qdl;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/qdl;Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/qdl;Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->qdl:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    .line 30
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 66
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
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

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    if-eqz v0, :cond_0

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mzz(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/jtx;->lnr:I

    const v3, 0x22000001

    if-ne v0, v2, :cond_1

    .line 44
    const-string v0, "VAST_TITLE"

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/jtx;->wd:I

    if-ne v0, v2, :cond_2

    .line 46
    const-string v0, "VAST_DESCRIPTION"

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->qdl:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;

    if-eqz v0, :cond_4

    .line 53
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->bch:J

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->bch:J

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->uw:J

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->uw:J

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->xmv:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->xmv:I

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->xmv:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->bqt:I

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->xmv:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->koa:I

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_4
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;

    return-void
.end method
