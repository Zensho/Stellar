.class public Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mml:Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;


# instance fields
.field private lnr:Ljava/lang/String;

.field private qdl:Ljava/util/concurrent/atomic/AtomicLong;

.field private ud:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->qdl:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->ud:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->lnr:Ljava/lang/String;

    return-void
.end method

.method public static qdl()Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;
    .locals 2

    .line 32
    sget-object v0, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->mml:Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->mml:Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->mml:Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;

    .line 37
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->mml:Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;

    return-object v0
.end method


# virtual methods
.method public lnr()Z
    .locals 2

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    const-string v1, "gaid"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->bqt(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public qdl(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->ud:I

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->lnr:Ljava/lang/String;

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->lnr()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    :try_start_0
    const-string v0, "gaid"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->lnr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Z)V
    .locals 4

    .line 61
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->ud:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->qdl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->qdl:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 65
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$lnr;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$lnr;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V

    :cond_1
    return-void
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->lnr:Ljava/lang/String;

    return-object v0

    .line 52
    :cond_0
    const-string v0, ""

    return-object v0
.end method
