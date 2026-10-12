.class public Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;
.super Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;
.source "SourceFile"


# instance fields
.field private bjy:I

.field private exu:I

.field private fs:F

.field private jl:Ljava/lang/String;

.field private jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rdp:I

.field private rq:F

.field private yt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->exu:I

    const v0, 0x7fffffff

    .line 34
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->rdp:I

    .line 35
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->bjy:I

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->yt:I

    .line 38
    const-string p1, "up"

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->jl:Ljava/lang/String;

    return-void
.end method

.method private qdl()V
    .locals 4

    .line 70
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->bjy:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 75
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->uw()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->bjy:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    const-string v0, "GesThrough_UGSlideEvent"

    const-string v1, "inEffectiveDuation -> false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private qdl(Landroid/view/View;FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    cmpl-float p2, p3, v0

    if-ltz p2, :cond_0

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;FF)Z
    .locals 4

    .line 149
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->rdp:I

    const/4 v1, 0x0

    const-string v2, "GesThrough_UGSlideEvent"

    if-gtz v0, :cond_0

    .line 150
    const-string p1, "frequency <= 0, no trigger slide"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    const-string p1, "not in effective duration, no trigger slide"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 158
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->yt:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->qdl(Landroid/view/View;FF)Z

    move-result p2

    if-nez p2, :cond_2

    .line 159
    const-string p1, "not in view, no trigger slide"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 163
    :cond_2
    const-string p2, "Slide event, direct handling"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->mo:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->lnr:Lcom/bytedance/adsdk/ugeno/mml/mo;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mml/mo;->ud()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Lcom/bytedance/adsdk/ugeno/mml/rq;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/List;)V

    .line 165
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->rdp:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_3

    sub-int/2addr p1, v3

    .line 166
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->rdp:I

    :cond_3
    return v3
.end method

.method private qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 92
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 94
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->exu:I

    const-string v4, "Slide event, check limit"

    const-string v5, "GesThrough_UGSlideEvent"

    if-nez v3, :cond_1

    .line 95
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    if-eqz v3, :cond_1

    .line 97
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;FF)Z

    move-result p1

    return p1

    .line 102
    :cond_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->to:Landroid/content/Context;

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->rq:F

    sub-float v6, v0, v6

    invoke-static {v3, v6}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->ud(Landroid/content/Context;F)I

    move-result v3

    .line 103
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->to:Landroid/content/Context;

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->fs:F

    sub-float v7, p2, v7

    invoke-static {v6, v7}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->ud(Landroid/content/Context;F)I

    move-result v6

    .line 105
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->jl:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "right"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_1

    :sswitch_1
    const-string v8, "left"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v10

    goto :goto_1

    :sswitch_2
    const-string v8, "down"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v1

    goto :goto_1

    :sswitch_3
    const-string v8, "all"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_4
    const-string v8, "up"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, -0x1

    :goto_1
    if-eqz v7, :cond_5

    if-eq v7, v1, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v2, :cond_6

    int-to-double v2, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 120
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v10, v6

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-int v3, v2

    goto :goto_2

    :cond_3
    neg-int v3, v3

    goto :goto_2

    :cond_4
    move v3, v6

    goto :goto_2

    :cond_5
    neg-int v3, v6

    .line 124
    :cond_6
    :goto_2
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->exu:I

    if-lt v3, v2, :cond_7

    .line 125
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    .line 127
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->rq:F

    .line 128
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->fs:F

    .line 130
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;FF)Z

    move-result p1

    return p1

    .line 133
    :cond_7
    const-string p1, "Non-slide event"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 85
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->rq:F

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->fs:F

    :cond_9
    :goto_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs qdl([Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 46
    array-length v1, p1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->mzz:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 51
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->mzz:Ljava/util/Map;

    const-string v2, "direction"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "all"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->mzz:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->jl:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->mzz:Ljava/util/Map;

    const-string v2, "distance"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->exu:I

    .line 53
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->rdp:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    .line 54
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->mzz:Ljava/util/Map;

    const-string v3, "frequency"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->rdp:I

    .line 56
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->bjy:I

    if-ne v1, v2, :cond_3

    .line 57
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->mzz:Ljava/util/Map;

    const-string v3, "effectiveDuration"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->bjy:I

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->mzz:Ljava/util/Map;

    const-string v2, "inView"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->yt:I

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mFrequency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->rdp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mEffectiveDuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->bjy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inEffectiveDuation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GesThrough_UGSlideEvent"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_4
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 64
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->qdl()V

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v0
.end method
