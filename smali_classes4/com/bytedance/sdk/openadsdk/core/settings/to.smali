.class public abstract Lcom/bytedance/sdk/openadsdk/core/settings/to;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/mzz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;,
        Lcom/bytedance/sdk/openadsdk/core/settings/to$qdl;
    }
.end annotation


# instance fields
.field private jpc:Ljava/util/Properties;

.field private final lnr:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mml:Ljava/lang/Object;

.field private final mo:Ljava/util/concurrent/CountDownLatch;

.field private final mzz:Ljava/lang/Object;

.field private rq:Z

.field private final to:Lcom/bytedance/sdk/openadsdk/core/settings/to$qdl;

.field private volatile tvp:Z

.field private final wd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/settings/to$qdl;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->lnr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->mml:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->mzz:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->mo:Ljava/util/concurrent/CountDownLatch;

    .line 40
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->jpc:Ljava/util/Properties;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->tvp:Z

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->wd:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->to:Lcom/bytedance/sdk/openadsdk/core/settings/to$qdl;

    .line 51
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/settings/to$1;

    const-string v0, "SetL_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/to$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/to;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method private mo()Ljava/io/File;
    .locals 3

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->wd:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private mzz()V
    .locals 4

    .line 71
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->rq:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/to;->qdl(Z)V

    .line 81
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->tvp:Z

    if-nez v0, :cond_2

    .line 84
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->mo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->mo:Ljava/util/concurrent/CountDownLatch;

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 92
    const-string v1, "SdkSettings.Prop"

    const-string v2, "awaitLoadedLocked: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/settings/to;)Ljava/util/Properties;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->jpc:Ljava/util/Properties;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/settings/to;Ljava/util/Properties;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/to;->qdl(Ljava/util/Properties;)V

    return-void
.end method

.method private qdl(Ljava/util/Properties;)V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->mzz:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/to;->mo()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 303
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    :try_start_2
    invoke-virtual {p1, v3, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    :try_start_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/exu;->qdl(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 309
    :goto_0
    :try_start_4
    const-string v1, "SdkSettings.Prop"

    const-string v3, "saveToLocal: "

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_0

    .line 312
    :try_start_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/exu;->qdl(Ljava/io/Closeable;)V

    .line 315
    :cond_0
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 316
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ud()V

    return-void

    :goto_2
    if-eqz v2, :cond_1

    .line 312
    :try_start_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/exu;->qdl(Ljava/io/Closeable;)V

    :cond_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 315
    monitor-exit v0

    throw p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/settings/to;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->rq:Z

    return p1
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/settings/to;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->jpc:Ljava/util/Properties;

    return-object p1
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/settings/to;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->lnr:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public lnr()V
    .locals 2

    .line 325
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/to;->mo()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method protected mml()V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->to:Lcom/bytedance/sdk/openadsdk/core/settings/to$qdl;

    if-eqz v0, :cond_0

    .line 427
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/to$qdl;->ud()V

    :cond_0
    return-void
.end method

.method public qdl(Ljava/lang/String;F)F
    .locals 2

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/to;->mzz()V

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->jpc:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 143
    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public qdl(Ljava/lang/String;I)I
    .locals 2

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/to;->mzz()V

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->jpc:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 109
    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public qdl(Ljava/lang/String;J)J
    .locals 2

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/to;->mzz()V

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->jpc:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 126
    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-wide p2
.end method

.method public qdl()Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;
    .locals 1

    .line 261
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/to;)V

    return-object v0
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->lnr:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 278
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/to;->mzz()V

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->jpc:Ljava/util/Properties;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 284
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;->ud(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 286
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->lnr:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_3
    :goto_0
    return-object p2
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/to;->mzz()V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->jpc:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public qdl(Z)V
    .locals 8

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->mml:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->tvp:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 170
    monitor-exit v0

    return-void

    .line 172
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 174
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->rq:Z

    .line 175
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/to;->mo()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 179
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 180
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x0

    .line 183
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :try_start_2
    invoke-virtual {p1, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 185
    const-string v3, "reload: find"

    invoke-virtual {p1}, Ljava/util/Properties;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "items from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    .line 186
    invoke-virtual {p1}, Ljava/util/Properties;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->jpc:Ljava/util/Properties;

    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->lnr:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :cond_1
    :try_start_3
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/exu;->qdl(Ljava/io/Closeable;)V

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->mml:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :catch_0
    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 197
    :goto_1
    :try_start_4
    const-string v2, "SdkSettings.Prop"

    const-string v4, "reload: "

    invoke-static {v2, v4, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_2

    .line 200
    :try_start_5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/exu;->qdl(Ljava/io/Closeable;)V

    .line 202
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->mml:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 192
    :catch_1
    :goto_2
    :try_start_6
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/wd;->lnr(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 194
    :try_start_7
    const-string v2, "SdkSettings.Prop"

    const-string v4, "delete: "

    invoke-static {v2, v4, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    if-eqz v3, :cond_3

    .line 200
    :try_start_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/exu;->qdl(Ljava/io/Closeable;)V

    .line 202
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->mml:Ljava/lang/Object;

    goto :goto_0

    :goto_4
    if-eqz v3, :cond_4

    .line 200
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/exu;->qdl(Ljava/io/Closeable;)V

    .line 202
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->mml:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    throw p1

    .line 204
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/jyq;->qdl(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 205
    const-string v2, "tt_sdk_settings.prop"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->wd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v2, :cond_a

    .line 208
    :try_start_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_sdk_settings"

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 209
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/to;->qdl()Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    move-result-object v3

    .line 216
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 218
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v6, :cond_6

    .line 219
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v5, :cond_6

    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v6, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    move p1, v1

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_8

    .line 226
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl()V

    .line 228
    :cond_8
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    .line 241
    :cond_9
    :try_start_a
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->rq:Z

    .line 243
    :catch_2
    :cond_a
    :goto_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->tvp:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->to:Lcom/bytedance/sdk/openadsdk/core/settings/to$qdl;

    if-eqz p1, :cond_b

    .line 244
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/to$qdl;->qdl()V

    .line 246
    :cond_b
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->tvp:Z

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->mo:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 248
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;Z)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/to;->mzz()V

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->jpc:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 160
    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public ud()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to;->tvp:Z

    return v0
.end method
