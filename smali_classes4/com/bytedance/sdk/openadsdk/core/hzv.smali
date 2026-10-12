.class public Lcom/bytedance/sdk/openadsdk/core/hzv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static lnr(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    const/16 p0, 0x14

    return p0
.end method

.method public static qdl(Landroid/view/View;)F
    .locals 8

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p0, :cond_3

    .line 45
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 56
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v2, v2

    .line 57
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v6, p0

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gtz p0, :cond_2

    return v0

    :cond_2
    long-to-float p0, v2

    long-to-float v0, v4

    div-float/2addr p0, v0

    return p0

    :catchall_0
    :cond_3
    :goto_0
    return v0
.end method

.method private static qdl(Landroid/view/View;I)Z
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hzv;->qdl(Landroid/view/View;)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static qdl(Landroid/view/View;IIZ)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    :goto_0
    if-eqz p0, :cond_1

    .line 134
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 137
    :cond_0
    instance-of v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-nez v2, :cond_1

    instance-of v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    if-nez v2, :cond_1

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    move p1, v1

    .line 146
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hzv;->ud(Landroid/view/View;IIZ)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    return v0

    :catchall_0
    :cond_3
    return v1
.end method

.method private static qdl(Landroid/view/View;IZ)Z
    .locals 4

    .line 81
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hzv;->ud(Landroid/view/View;I)I

    move-result v0

    .line 82
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hzv;->lnr(Landroid/view/View;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    if-eqz p2, :cond_1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_0

    return v3

    :cond_0
    return v2

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lt p0, v1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method private static ud(Landroid/view/View;I)I
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result p0

    int-to-double p0, p0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0

    :cond_0
    const/16 p0, 0x14

    return p0
.end method

.method private static ud(Landroid/view/View;IIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 120
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hzv;->ud(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 122
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hzv;->qdl(Landroid/view/View;IZ)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p0, 0x6

    return p0

    .line 124
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hzv;->qdl(Landroid/view/View;I)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static ud(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
