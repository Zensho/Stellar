.class public Lcom/bytedance/sdk/component/tvp/mml;
.super Lcom/bytedance/sdk/component/tvp/lnr;
.source "SourceFile"


# instance fields
.field private jpc:F

.field private final lnr:J

.field private final mml:Landroid/content/Context;

.field private mo:Landroid/view/View$OnTouchListener;

.field private final mzz:Lcom/bytedance/sdk/component/tvp/mo;

.field private final qdl:Landroid/view/View$OnTouchListener;

.field private to:Ljava/lang/String;

.field private tvp:F

.field private final ud:I

.field private wd:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;IJLcom/bytedance/sdk/component/tvp/mo;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/component/tvp/lnr;-><init>()V

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lcom/bytedance/sdk/component/tvp/mml;->wd:J

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/component/tvp/mml;->mml:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/component/tvp/mml;->qdl:Landroid/view/View$OnTouchListener;

    .line 37
    iput p3, p0, Lcom/bytedance/sdk/component/tvp/mml;->ud:I

    .line 38
    iput-wide p4, p0, Lcom/bytedance/sdk/component/tvp/mml;->lnr:J

    .line 39
    iput-object p6, p0, Lcom/bytedance/sdk/component/tvp/mml;->mzz:Lcom/bytedance/sdk/component/tvp/mo;

    return-void
.end method

.method private qdl(IFF)V
    .locals 6

    .line 99
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 102
    :try_start_0
    const-string v0, "is_interceptor"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string p1, "click_x"

    float-to-double v0, p2

    invoke-virtual {v5, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 104
    const-string p1, "click_y"

    float-to-double p2, p3

    invoke-virtual {v5, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 106
    const-string p1, "lp_click_type"

    iget p2, p0, Lcom/bytedance/sdk/component/tvp/mml;->ud:I

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string p1, "lp_click_interval"

    iget-wide p2, p0, Lcom/bytedance/sdk/component/tvp/mml;->lnr:J

    invoke-virtual {v4, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 110
    const-string p2, "LpClickIntervalTouchListener"

    const-string p3, "sendLpClickInterceptEvent"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/tvp/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/tvp/qdl/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/qdl/qdl;->ud()Lcom/bytedance/sdk/component/tvp/qdl/ud;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/tvp/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/tvp/qdl/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/qdl/qdl;->ud()Lcom/bytedance/sdk/component/tvp/qdl/ud;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/component/tvp/mml;->mzz:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getMaterialMeta()Lcom/bytedance/sdk/component/tvp/ud/qdl;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    move-object v1, p1

    iget-object v2, p0, Lcom/bytedance/sdk/component/tvp/mml;->to:Ljava/lang/String;

    const-string v3, "click_interval_intercept"

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/component/tvp/qdl/ud;->qdl(Lcom/bytedance/sdk/component/tvp/ud/qdl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private qdl(J)Z
    .locals 7

    .line 75
    iget-wide v0, p0, Lcom/bytedance/sdk/component/tvp/mml;->wd:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 76
    iput-wide p1, p0, Lcom/bytedance/sdk/component/tvp/mml;->wd:J

    return v3

    .line 79
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/component/tvp/mml;->ud:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    sub-long v0, p1, v0

    .line 80
    iget-wide v5, p0, Lcom/bytedance/sdk/component/tvp/mml;->lnr:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_1

    return v4

    .line 83
    :cond_1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/tvp/mml;->wd:J

    return v3

    :cond_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    sub-long v0, p1, v0

    .line 87
    iget-wide v5, p0, Lcom/bytedance/sdk/component/tvp/mml;->lnr:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_3

    .line 88
    iput-wide p1, p0, Lcom/bytedance/sdk/component/tvp/mml;->wd:J

    return v4

    .line 91
    :cond_3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/tvp/mml;->wd:J

    :cond_4
    return v3
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v1, "action: "

    const-string v3, ", x: "

    const-string v5, ",y: "

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move-object v7, p0

    goto :goto_0

    .line 55
    :cond_0
    iget v10, p0, Lcom/bytedance/sdk/component/tvp/mml;->jpc:F

    iget v11, p0, Lcom/bytedance/sdk/component/tvp/mml;->tvp:F

    iget-object v12, p0, Lcom/bytedance/sdk/component/tvp/mml;->mml:Landroid/content/Context;

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/component/tvp/mml;->qdl(FFFFLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/component/tvp/mml;->qdl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 57
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 58
    invoke-direct {p0, v2, v8, v9}, Lcom/bytedance/sdk/component/tvp/mml;->qdl(IFF)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, v1, v8, v9}, Lcom/bytedance/sdk/component/tvp/mml;->qdl(IFF)V

    goto :goto_0

    :cond_2
    move-object v7, p0

    .line 51
    iput v8, v7, Lcom/bytedance/sdk/component/tvp/mml;->jpc:F

    .line 52
    iput v9, v7, Lcom/bytedance/sdk/component/tvp/mml;->tvp:F

    .line 65
    :cond_3
    :goto_0
    iget-object v0, v7, Lcom/bytedance/sdk/component/tvp/mml;->qdl:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_4

    .line 66
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 68
    :cond_4
    iget-object v0, v7, Lcom/bytedance/sdk/component/tvp/mml;->mo:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_5

    .line 69
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_5
    return v1
.end method

.method public qdl(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/component/tvp/mml;->mo:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/component/tvp/mml;->to:Ljava/lang/String;

    return-void
.end method
