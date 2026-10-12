.class public Lcom/bytedance/sdk/openadsdk/core/rdp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile jpc:Landroid/os/Handler; = null

.field public static lnr:J = 0x0L

.field public static mml:F = 0.0f

.field private static volatile mo:I = 0x0

.field public static mzz:J = 0x0L

.field public static volatile qdl:Z = false

.field public static ud:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile wd:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 38
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/rdp;->lnr:J

    .line 50
    sput v1, Lcom/bytedance/sdk/openadsdk/core/rdp;->mo:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    sput v0, Lcom/bytedance/sdk/openadsdk/core/rdp;->mml:F

    const/4 v0, 0x0

    .line 54
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rdp;->jpc:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rdp$1;

    const-string v1, "csj_init_handle"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rdp$1;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rdp;->wd:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 70
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rdp;->wd:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jpc;->qdl(Landroid/os/HandlerThread;)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/rdp;->mzz:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jpc()V
    .locals 2

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rdp$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/rdp$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static lnr()Landroid/os/Handler;
    .locals 2

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static mml()I
    .locals 1

    .line 112
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rdp;->mo:I

    return v0
.end method

.method public static mo()V
    .locals 6

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 126
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/rdp;->lnr:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-void

    .line 129
    :cond_0
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/rdp;->lnr:J

    .line 130
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rdp$2;

    const-string v1, "onSharedPreferenceChanged"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rdp$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method public static mzz()Z
    .locals 2

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->mml()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static qdl()J
    .locals 2

    .line 79
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/rdp;->mzz:J

    return-wide v0
.end method

.method public static qdl(I)V
    .locals 0

    .line 116
    sput p0, Lcom/bytedance/sdk/openadsdk/core/rdp;->mo:I

    return-void
.end method

.method public static qdl(J)V
    .locals 0

    .line 75
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/rdp;->mzz:J

    return-void
.end method

.method public static qdl(Ljava/lang/String;)V
    .locals 5

    .line 172
    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 174
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    .line 175
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 176
    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    const-string v4, "mediation"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 178
    const-string p0, "value"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 186
    const-string v0, "InitHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ud()Landroid/os/Handler;
    .locals 3

    .line 86
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rdp;->wd:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rdp;->wd:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rdp;->jpc:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 95
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/rdp;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/rdp;->jpc:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 97
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/rdp;->wd:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/rdp;->jpc:Landroid/os/Handler;

    .line 99
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 87
    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/rdp;

    monitor-enter v0

    .line 88
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/rdp;->wd:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/rdp;->wd:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 89
    :cond_3
    const-string v1, "csj_init_handle"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jpc;->qdl(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/rdp;->wd:Landroid/os/HandlerThread;

    .line 90
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/rdp;->wd:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/rdp;->jpc:Landroid/os/Handler;

    .line 92
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rdp;->jpc:Landroid/os/Handler;

    return-object v0

    :catchall_1
    move-exception v1

    .line 92
    monitor-exit v0

    throw v1
.end method

.method public static wd()V
    .locals 8

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 145
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/rdp;->lnr:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-void

    .line 148
    :cond_0
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/rdp;

    monitor-enter v2

    .line 150
    :try_start_0
    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/rdp;->lnr:J

    sub-long v6, v0, v6

    cmp-long v3, v6, v4

    if-gtz v3, :cond_1

    .line 151
    monitor-exit v2

    return-void

    .line 153
    :cond_1
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/rdp;->lnr:J

    .line 154
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tvp;->qdl()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rdp$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/rdp$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v2

    throw v0
.end method
