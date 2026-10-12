.class public Lcom/bytedance/sdk/component/tvp/qdl;
.super Lcom/bytedance/sdk/component/tvp/lnr;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/koa$qdl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/tvp/qdl$qdl;
    }
.end annotation


# instance fields
.field private aaj:Landroid/view/View$OnTouchListener;

.field private final bjy:Landroid/os/Handler;

.field private exc:Ljava/lang/String;

.field private exu:I

.field private fs:J

.field private jl:F

.field private volatile jpc:F

.field private jtx:Z

.field private jyq:I

.field private final lnr:I

.field private final mml:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mo:Landroid/content/Context;

.field private final mzz:I

.field qdl:Lcom/bytedance/sdk/component/tvp/qdl$qdl;

.field private final rdp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rq:J

.field private to:F

.field private tvp:F

.field private final ud:I

.field private volatile wd:F

.field private yt:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lcom/bytedance/sdk/component/tvp/lnr;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    iput v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->tvp:F

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->to:F

    .line 40
    new-instance v0, Lcom/bytedance/sdk/component/utils/koa;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/tvp;->qdl()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/koa;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/koa$qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->bjy:Landroid/os/Handler;

    .line 50
    new-instance v0, Lcom/bytedance/sdk/component/tvp/qdl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/tvp/qdl$1;-><init>(Lcom/bytedance/sdk/component/tvp/qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/qdl$qdl;

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->jyq:I

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->mo:Landroid/content/Context;

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->rdp:Ljava/util/List;

    if-ne p2, v0, :cond_0

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rc;->qdl(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/tvp/qdl;->ud:I

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 90
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/rc;->qdl(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/tvp/qdl;->ud:I

    :goto_0
    int-to-float p2, p3

    .line 92
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/rc;->qdl(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->lnr:I

    .line 93
    iput-object p4, p0, Lcom/bytedance/sdk/component/tvp/qdl;->mml:Ljava/util/List;

    .line 94
    iput p5, p0, Lcom/bytedance/sdk/component/tvp/qdl;->mzz:I

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/component/tvp/qdl;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->fs:J

    return-wide v0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/component/tvp/qdl;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->wd:F

    return p0
.end method

.method static synthetic mo(Lcom/bytedance/sdk/component/tvp/qdl;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->rq:J

    return-wide v0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/component/tvp/qdl;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->jpc:F

    return p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/tvp/qdl;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->tvp:F

    return p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/tvp/qdl;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->tvp:F

    return p1
.end method

.method private qdl(FFJ)I
    .locals 14

    .line 174
    iget v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->tvp:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->to:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->fs:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->mml:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->exu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mInterceptorPageList: "

    const-string v3, "mPageIndex:"

    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->mml:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->exu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 183
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->fs:J

    sub-long v0, p3, v0

    .line 184
    iget v2, p0, Lcom/bytedance/sdk/component/tvp/qdl;->mzz:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 185
    invoke-direct {p0}, Lcom/bytedance/sdk/component/tvp/qdl;->ud()V

    const/4 p1, 0x3

    return p1

    .line 190
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->tvp:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 191
    iget v1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->to:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 193
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->tvp:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, " ,x distance\uff1a"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v2, "mTouchX: "

    const-string v4, ", mTriggerX : "

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 194
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->to:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v12, " ,y distance\uff1a"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v8, "mTouchY: "

    const-string v10, ", mTriggerY: "

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 195
    iget p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->ud:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p0, Lcom/bytedance/sdk/component/tvp/qdl;->lnr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "mInterceptorXPx: "

    const-string v4, ", mInterceptorYPx: "

    filled-new-array {v3, p1, v4, v2}, [Ljava/lang/Object;

    .line 197
    iget p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->ud:I

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->lnr:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    cmpl-float p1, v1, p1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 199
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/tvp/qdl;->ud()V

    const/4 p1, 0x4

    return p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/tvp/qdl;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->exu:I

    return p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/tvp/qdl;J)J
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->fs:J

    return-wide p1
.end method

.method private qdl(Landroid/view/View;Landroid/view/MotionEvent;IZ)V
    .locals 3

    .line 146
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 149
    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 152
    :goto_0
    :try_start_0
    const-string v1, "arbi_current_url"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string p1, "click_x"

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 154
    const-string p1, "click_y"

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 155
    const-string p1, "is_interceptor"

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string p1, "is_first_click"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string p1, "click_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    const-string p1, "arbi_interceptor_type"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    const-string p1, "current_url_index"

    iget p2, p0, Lcom/bytedance/sdk/component/tvp/qdl;->exu:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :catchall_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x64

    .line 163
    iput p2, p1, Landroid/os/Message;->what:I

    .line 164
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    iget-object p2, p0, Lcom/bytedance/sdk/component/tvp/qdl;->bjy:Landroid/os/Handler;

    const-wide/16 p3, 0xc8

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/tvp/qdl;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->jtx:Z

    return p1
.end method

.method static synthetic ud(Lcom/bytedance/sdk/component/tvp/qdl;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->to:F

    return p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/component/tvp/qdl;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->to:F

    return p1
.end method

.method private ud()V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    .line 208
    iput v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->tvp:F

    .line 209
    iput v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->to:F

    const-wide/16 v0, -0x1

    .line 210
    iput-wide v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->fs:J

    return-void
.end method

.method static synthetic wd(Lcom/bytedance/sdk/component/tvp/qdl;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/component/tvp/qdl;->ud()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 102
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

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->rq:J

    .line 106
    iput v8, p0, Lcom/bytedance/sdk/component/tvp/qdl;->wd:F

    .line 107
    iput v9, p0, Lcom/bytedance/sdk/component/tvp/qdl;->jpc:F

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    move-object v7, p0

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "upY: "

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "ACTION_UP: "

    const-string v4, "upX: "

    filled-new-array {v3, v4, v0, v1, v2}, [Ljava/lang/Object;

    .line 117
    iget v10, p0, Lcom/bytedance/sdk/component/tvp/qdl;->yt:F

    iget v11, p0, Lcom/bytedance/sdk/component/tvp/qdl;->jl:F

    iget-object v12, p0, Lcom/bytedance/sdk/component/tvp/qdl;->mo:Landroid/content/Context;

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(FFFFLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    iget v0, v7, Lcom/bytedance/sdk/component/tvp/qdl;->wd:F

    iget v1, v7, Lcom/bytedance/sdk/component/tvp/qdl;->jpc:F

    iget-wide v2, v7, Lcom/bytedance/sdk/component/tvp/qdl;->rq:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(FFJ)I

    move-result v0

    .line 119
    iget-object v1, v7, Lcom/bytedance/sdk/component/tvp/qdl;->rdp:Ljava/util/List;

    iget v2, v7, Lcom/bytedance/sdk/component/tvp/qdl;->exu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 120
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Landroid/view/View;Landroid/view/MotionEvent;IZ)V

    if-nez v1, :cond_1

    .line 122
    iget-object v1, v7, Lcom/bytedance/sdk/component/tvp/qdl;->rdp:Ljava/util/List;

    iget v2, v7, Lcom/bytedance/sdk/component/tvp/qdl;->exu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_3

    const/4 v0, 0x3

    .line 125
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    move-object v7, p0

    .line 111
    iput v8, v7, Lcom/bytedance/sdk/component/tvp/qdl;->yt:F

    .line 112
    iput v9, v7, Lcom/bytedance/sdk/component/tvp/qdl;->jl:F

    .line 113
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, v7, Lcom/bytedance/sdk/component/tvp/qdl;->jl:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ACTION_DOWN: "

    const-string v3, "downX: "

    const-string v4, "downY: "

    filled-new-array {v2, v3, v0, v4, v1}, [Ljava/lang/Object;

    .line 130
    :cond_3
    :goto_0
    iget-object v0, v7, Lcom/bytedance/sdk/component/tvp/qdl;->aaj:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_4

    .line 132
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public qdl()Lcom/bytedance/sdk/component/tvp/qdl$qdl;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/qdl$qdl;

    return-object v0
.end method

.method public qdl(Landroid/os/Message;)V
    .locals 3

    .line 215
    iget v0, p1, Landroid/os/Message;->what:I

    .line 216
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 219
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 220
    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    .line 222
    :try_start_0
    const-string p1, "is_trigger_jump"

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->jtx:Z

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/tvp/qdl;->jtx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :catchall_0
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/tvp/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/tvp/qdl/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/qdl/qdl;->ud()Lcom/bytedance/sdk/component/tvp/qdl/ud;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/component/tvp/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/tvp/qdl/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/qdl/qdl;->ud()Lcom/bytedance/sdk/component/tvp/qdl/ud;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->exc:Ljava/lang/String;

    const-string v2, "arbitrage_click_event"

    invoke-interface {p1, v0, v2, v1}, Lcom/bytedance/sdk/component/tvp/qdl/ud;->qdl(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public qdl(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->aaj:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->exc:Ljava/lang/String;

    return-void
.end method
