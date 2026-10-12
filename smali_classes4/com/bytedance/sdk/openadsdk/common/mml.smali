.class public Lcom/bytedance/sdk/openadsdk/common/mml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/koa$qdl;


# instance fields
.field private aaj:Ljava/lang/String;

.field private bjy:J

.field private exc:I

.field private exu:I

.field private fs:Ljava/util/regex/Pattern;

.field private jl:J

.field private jpc:F

.field private jtx:Z

.field private lnr:Landroid/webkit/WebView;

.field private final mml:Lcom/bytedance/sdk/component/tvp/mo;

.field private mo:Ljava/lang/String;

.field private mzz:Lcom/bytedance/sdk/openadsdk/common/lnr;

.field private final qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private rdp:Z

.field private final rq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private to:J

.field private tvp:I

.field private final ud:Z

.field private final wd:Landroid/os/Handler;

.field private final yt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/component/tvp/mo;Ljava/lang/String;Z)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string p3, "landingpage"

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->mo:Ljava/lang/String;

    .line 44
    new-instance p3, Lcom/bytedance/sdk/component/utils/koa;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Lcom/bytedance/sdk/component/utils/koa;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/koa$qdl;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->wd:Landroid/os/Handler;

    .line 49
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->rq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    .line 52
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->fs:Ljava/util/regex/Pattern;

    const-wide/16 v0, -0x1

    .line 58
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->jl:J

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 65
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    .line 66
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->ud:Z

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->yt:Ljava/util/List;

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/mml;->ud()V

    return-void
.end method

.method static synthetic jpc(Lcom/bytedance/sdk/openadsdk/common/mml;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->to:J

    return-wide v0
.end method

.method private jpc()V
    .locals 6

    .line 285
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 287
    :try_start_0
    const-string v1, "loading_show_interval"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->jl:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 288
    const-string v1, "loading_show_timestamp"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->bjy:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 289
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->lnr:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->mo:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/common/mml;)Lcom/bytedance/sdk/openadsdk/common/lnr;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->mzz:Lcom/bytedance/sdk/openadsdk/common/lnr;

    return-object p0
.end method

.method private lnr()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->wd:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 155
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->tvp:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/common/mml;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->rq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private mml()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->wd:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/common/mml;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->mo:Ljava/lang/String;

    return-object p0
.end method

.method private mo()Z
    .locals 1

    .line 231
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/mml;->wd()I

    move-result v0

    if-lez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->rq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/common/mml;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method private mzz()V
    .locals 3

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->rdp:Z

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->rq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->to:J

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->bjy:J

    .line 185
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/mml;->jpc()V

    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->mzz:Lcom/bytedance/sdk/openadsdk/common/lnr;

    if-nez v1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->lnr:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 190
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->aaj:Ljava/lang/String;

    .line 191
    const-string v2, "showLoadingUrl is:"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->mzz:Lcom/bytedance/sdk/openadsdk/common/lnr;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/common/lnr;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->mzz:Lcom/bytedance/sdk/openadsdk/common/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->mzz:Lcom/bytedance/sdk/openadsdk/common/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/lnr;->qdl()V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->mzz:Lcom/bytedance/sdk/openadsdk/common/lnr;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->jpc:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/lnr;->setAlpha(F)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->mzz:Lcom/bytedance/sdk/openadsdk/common/lnr;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/mml$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/mml$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/mml;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/lnr;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 203
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/mml;->mml()V

    .line 204
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/mml;->lnr()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/common/mml;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->exu:I

    return p1
.end method

.method private qdl(I)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->lnr:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 211
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v1, "destroyLoadingUrl is:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->aaj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 217
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tvp;->ud()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/mml$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/mml$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/mml;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/mml;->mml()V

    return-void
.end method

.method private qdl(ILandroid/webkit/WebView;)V
    .locals 3

    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    .line 274
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 276
    :try_start_0
    const-string v1, "load_progress"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    const-string p1, "progress_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 278
    const-string p1, "arbi_current_url"

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->mo:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private qdl(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_2

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->yt:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->exc:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    return v0

    .line 268
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->yt:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/common/mml;)Z
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/mml;->mo()Z

    move-result p0

    return p0
.end method

.method static synthetic rq(Lcom/bytedance/sdk/openadsdk/common/mml;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->bjy:J

    return-wide v0
.end method

.method static synthetic to(Lcom/bytedance/sdk/openadsdk/common/mml;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->exu:I

    return p0
.end method

.method static synthetic tvp(Lcom/bytedance/sdk/openadsdk/common/mml;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->rdp:Z

    return p0
.end method

.method private ud()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->lnr:Landroid/webkit/WebView;

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getArbitrageLoadingView()Landroid/view/View;

    move-result-object v0

    .line 82
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/common/lnr;

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/lnr;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->mzz:Lcom/bytedance/sdk/openadsdk/common/lnr;

    .line 86
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->bqt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->tvp:I

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->koa()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->jpc:F

    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/common/mml;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/mml;->mzz()V

    return-void
.end method

.method private wd()I
    .locals 1

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->lnr:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic wd(Lcom/bytedance/sdk/openadsdk/common/mml;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->aaj:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public lnr(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->yt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 146
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->jtx:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->rdp:Z

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/mml;->wd()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->exc:I

    return-void
.end method

.method public qdl()V
    .locals 2

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->mo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/mml;->mzz()V

    return-void

    .line 171
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tvp;->ud()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/mml$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/mml$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/mml;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qdl(Landroid/os/Message;)V
    .locals 1

    .line 248
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 249
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl(I)V

    :cond_0
    return-void
.end method

.method public qdl(Landroid/view/MotionEvent;)V
    .locals 2

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->jl:J

    :cond_0
    return-void
.end method

.method public qdl(Landroid/webkit/WebView;I)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->mzz:Lcom/bytedance/sdk/openadsdk/common/lnr;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/lnr;->qdl(I)V

    .line 120
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->jtx:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x1e

    .line 121
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl(ILandroid/webkit/WebView;)V

    :cond_1
    const/16 v0, 0x32

    .line 124
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl(ILandroid/webkit/WebView;)V

    :cond_2
    const/16 v0, 0x46

    .line 127
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl(ILandroid/webkit/WebView;)V

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->mzz:Lcom/bytedance/sdk/openadsdk/common/lnr;

    if-eqz p1, :cond_4

    const/16 p1, 0x64

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    .line 133
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl(I)V

    :cond_4
    return-void
.end method

.method public qdl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jyq()Lcom/bytedance/sdk/openadsdk/core/model/jpc;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->lnr()Ljava/util/List;

    move-result-object p1

    .line 99
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/tvp/ud;->qdl(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->exu:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->exu:I

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tvp;->ud()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/mml$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/common/mml$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/mml;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public qdl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/mml;->mo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl()V

    :cond_0
    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->mo:Ljava/lang/String;

    return-void
.end method

.method public ud(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mml;->mzz:Lcom/bytedance/sdk/openadsdk/common/lnr;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 140
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl(I)V

    :cond_0
    return-void
.end method
