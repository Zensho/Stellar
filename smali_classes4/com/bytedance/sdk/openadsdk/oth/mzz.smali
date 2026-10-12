.class public Lcom/bytedance/sdk/openadsdk/oth/mzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/oth/mml;


# instance fields
.field qdl:Landroid/os/Handler;

.field private ud:Lcom/bytedance/sdk/openadsdk/oth/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oth/mml;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oth/mzz;->qdl:Landroid/os/Handler;

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oth/mzz;->ud:Lcom/bytedance/sdk/openadsdk/oth/mml;

    return-void
.end method

.method private jpc()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    .line 118
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 120
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getApplication"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 122
    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public lnr()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oth/mzz;->ud:Lcom/bytedance/sdk/openadsdk/oth/mml;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oth/mml;->lnr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oth/mzz;->ud:Lcom/bytedance/sdk/openadsdk/oth/mml;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oth/mml;->lnr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :cond_1
    :goto_0
    const-string v0, "null"

    return-object v0
.end method

.method public mml()Landroid/os/Handler;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oth/mzz;->ud:Lcom/bytedance/sdk/openadsdk/oth/mml;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oth/mml;->wd()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oth/mzz;->ud:Lcom/bytedance/sdk/openadsdk/oth/mml;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oth/mml;->mml()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    .line 62
    :cond_1
    :goto_0
    const-string v0, "pag_strategy"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oth/mzz;->qdl(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/oth/mzz;->qdl:Landroid/os/Handler;

    return-object v1
.end method

.method public mo()Lorg/json/JSONObject;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oth/mzz;->ud:Lcom/bytedance/sdk/openadsdk/oth/mml;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oth/mml;->mo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mzz()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oth/mzz;->ud:Lcom/bytedance/sdk/openadsdk/oth/mml;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oth/mml;->mzz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qdl(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oth/mzz;->ud:Lcom/bytedance/sdk/openadsdk/oth/mml;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oth/mml;->qdl(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 109
    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "pag_strategy"

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 110
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-object p1
.end method

.method public qdl()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oth/mzz;->ud:Lcom/bytedance/sdk/openadsdk/oth/mml;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oth/mml;->qdl()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oth/mzz;->ud:Lcom/bytedance/sdk/openadsdk/oth/mml;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oth/mml;->qdl()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oth/mzz;->ud:Lcom/bytedance/sdk/openadsdk/oth/mml;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/oth/mml;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public ud()Landroid/content/Context;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oth/mzz;->ud:Lcom/bytedance/sdk/openadsdk/oth/mml;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oth/mml;->ud()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oth/mzz;->ud:Lcom/bytedance/sdk/openadsdk/oth/mml;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oth/mml;->ud()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 46
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oth/mzz;->jpc()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public wd()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oth/mzz;->ud:Lcom/bytedance/sdk/openadsdk/oth/mml;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oth/mml;->wd()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oth/mzz;->ud:Lcom/bytedance/sdk/openadsdk/oth/mml;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oth/mml;->wd()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 88
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
