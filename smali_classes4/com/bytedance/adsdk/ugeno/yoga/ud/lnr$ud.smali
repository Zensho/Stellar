.class public Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/yoga/wd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ud"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private qdl(Lcom/bytedance/adsdk/ugeno/yoga/jpc;)I
    .locals 1

    .line 1440
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/jpc;->lnr:Lcom/bytedance/adsdk/ugeno/yoga/jpc;

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x80000000

    return p1

    .line 1442
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/jpc;->ud:Lcom/bytedance/adsdk/ugeno/yoga/jpc;

    if-ne p1, v0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public qdl(Lcom/bytedance/adsdk/ugeno/yoga/to;FLcom/bytedance/adsdk/ugeno/yoga/jpc;FLcom/bytedance/adsdk/ugeno/yoga/jpc;)J
    .locals 1

    .line 1422
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->to()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 1423
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p2, p2

    .line 1429
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$ud;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/jpc;)I

    move-result p3

    .line 1427
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    float-to-int p3, p4

    .line 1432
    invoke-direct {p0, p5}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$ud;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/jpc;)I

    move-result p4

    .line 1430
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1434
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1436
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/tvp;->qdl(II)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1424
    invoke-static {p1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/tvp;->qdl(II)J

    move-result-wide p1

    return-wide p1
.end method
