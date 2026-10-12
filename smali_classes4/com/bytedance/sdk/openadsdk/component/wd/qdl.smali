.class public Lcom/bytedance/sdk/openadsdk/component/wd/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static qdl:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/wd/qdl;->qdl:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static lnr()I
    .locals 1

    .line 135
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/wd/qdl;->qdl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)I
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fh()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/utils/wd;->qdl(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 34
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;->ud()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static qdl()Ljava/lang/String;
    .locals 3

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/mo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/mo;->ud()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/wd;->qdl(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static qdl(Landroid/content/Context;)V
    .locals 0

    .line 72
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/mo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static qdl(Ljava/io/File;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/wd;->ud(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static qdl(Lorg/json/JSONObject;IZ)V
    .locals 5

    .line 87
    const-string v0, "video"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->jpc()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp;->tvp()I

    move-result v2

    .line 90
    const-string v3, "creative"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 92
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 93
    const-string v4, "app_name"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const-string v1, "app_icon_id"

    if-eqz p2, :cond_0

    .line 95
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/tvp;->tvp()I

    move-result p2

    if-eqz p2, :cond_1

    .line 97
    const-string p2, "local://pag_open_icon_id"

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 100
    :cond_0
    const-string p2, "@"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_1
    :goto_0
    const-string p2, "open_app_info"

    invoke-virtual {p0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    .line 106
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 107
    const-string v1, "video_duration"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ljh(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 111
    const-string p1, "TTAppOpenUtils"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ud()J
    .locals 4

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static ud(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/mo;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mo;->ud()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/wd/qdl;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
