.class Lcom/bytedance/sdk/openadsdk/core/to/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile lnr:Z

.field private volatile mml:Z

.field private qdl:Lcom/pgl/ssdk/ces/out/PglSSManager;

.field private volatile ud:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->lnr:Z

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->mml:Z

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->qdl()V

    return-void
.end method

.method private jpc()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->ud:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->lnr:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->qdl()V

    .line 154
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->ud:Z

    return v0
.end method

.method private lnr(Ljava/lang/String;)V
    .locals 2

    .line 376
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->mml:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/to/qdl$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/to/qdl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/to/qdl;Ljava/lang/String;)V

    .line 387
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mzz()Lcom/bytedance/sdk/openadsdk/bjy/lnr/lnr;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/bjy/ud;Z)V

    const/4 p1, 0x1

    .line 388
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->mml:Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/to/qdl;)Lcom/pgl/ssdk/ces/out/PglSSManager;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->qdl:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object p0
.end method

.method private to()Ljava/lang/Class;
    .locals 2

    .line 365
    :try_start_0
    const-string v0, "com.pgl.ssdk.ces.out.PglSSManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 366
    :try_start_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->lnr:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    const/4 v1, 0x0

    .line 370
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->lnr:Z

    return-object v0
.end method

.method private tvp()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->qdl:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->qdl:Lcom/pgl/ssdk/ces/out/PglSSManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 2

    .line 221
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->jpc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->tvp()V

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->qdl:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/to/qdl$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/to/qdl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public mml()Ljava/lang/String;
    .locals 2

    .line 266
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->jpc()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->tvp()V

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->qdl:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public mo()J
    .locals 3

    .line 290
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->jpc()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 293
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->tvp()V

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->qdl:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getECForBidding()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public mzz()Ljava/lang/String;
    .locals 2

    .line 279
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->jpc()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 282
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->tvp()V

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->qdl:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getSofChara()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public qdl(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 334
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->jpc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->qdl:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 340
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public declared-synchronized qdl()V
    .locals 7

    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->ud:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_7

    .line 72
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->mml()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    const-string v0, "app_id"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 78
    monitor-exit p0

    return-void

    .line 80
    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->ud()Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->builder()Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v0

    const/4 v2, 0x2

    .line 84
    invoke-virtual {v0, v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setOVRegionType(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v0

    const-string v2, "7.7.0.2"

    .line 85
    invoke-virtual {v0, v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAdsdkVersion(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->build()Lcom/pgl/ssdk/ces/out/PglSSConfig;

    move-result-object v2

    .line 87
    const-string v0, "ttopenadsdk"

    const-string v3, "key_ipv6"

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->ud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 90
    const-string v4, "key_ipv6"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->syy()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 94
    const-string v4, "fields_allowed"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->jl()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 98
    const-string v4, "key_transfer_host"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_4
    const-string v0, "target-idc"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ca()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v0, "sec_config"

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 103
    const-string v4, "sec_config"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_5
    invoke-virtual {v2, v3}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->setCustomInfo(Ljava/util/Map;)V

    .line 106
    const-string v0, "init sec sdk, custom info is:"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 107
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/to/qdl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/to/qdl;)V

    invoke-virtual {v2, v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->setCallBack(Lcom/pgl/ssdk/ces/out/PglSSCallBack;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 121
    invoke-static/range {v1 .. v6}, Lcom/pgl/ssdk/ces/out/PglSSManager;->init(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 122
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->tvp()V

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->ud:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    :try_start_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->to()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->ud:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    :goto_0
    :try_start_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->lnr:Z

    if-eqz v0, :cond_6

    .line 133
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getLoadError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->lnr(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :cond_6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 136
    :try_start_5
    const-string v1, "mssdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    :cond_7
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public qdl(Landroid/view/MotionEvent;)V
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->tvp()V

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->qdl:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->checkEventVirtual(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->jpc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->tvp()V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->qdl:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setGaid(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 255
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->jpc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->tvp()V

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->qdl:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->reportNow(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->jpc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->tvp()V

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->qdl:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/to/qdl$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/to/qdl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/to/qdl;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 1

    .line 243
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->jpc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->tvp()V

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->qdl:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setDeviceId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ud()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->ud:Z

    return v0
.end method

.method public wd()I
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->lnr:Z

    if-eqz v0, :cond_0

    .line 317
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInitStatus()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method
