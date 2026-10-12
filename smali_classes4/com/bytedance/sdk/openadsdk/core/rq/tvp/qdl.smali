.class public Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/bjy;
.implements Lcom/bytedance/adsdk/ugeno/core/jtx;


# instance fields
.field private lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

.field private qdl:Landroid/content/Context;

.field private ud:Lcom/bytedance/adsdk/ugeno/core/fs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;->qdl:Landroid/content/Context;

    return-void
.end method

.method private qdl()V
    .locals 3

    .line 84
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rq;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/rq;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;->qdl:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/rq;->qdl(Landroid/content/Context;)V

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;->ud:Lcom/bytedance/adsdk/ugeno/core/fs;

    const-string v2, "page"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/rq;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;->ud(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;)V

    return-void
.end method

.method private ud(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;)V
    .locals 3

    .line 45
    const-string v0, "ugen render yoga error"

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;->qdl:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/fs;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;->ud:Lcom/bytedance/adsdk/ugeno/core/fs;

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;->qdl()V

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;->ud:Lcom/bytedance/adsdk/ugeno/core/fs;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/core/bjy;)V

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;->ud:Lcom/bytedance/adsdk/ugeno/core/fs;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/core/jtx;)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8a

    .line 56
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;->ud:Lcom/bytedance/adsdk/ugeno/core/fs;

    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    if-eqz p4, :cond_3

    const/16 p1, 0xbb8

    .line 76
    const-string p2, "ugen render fail"

    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;->qdl(ILjava/lang/String;)V

    return-void

    .line 80
    :cond_1
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V

    return-void

    :catchall_0
    if-eqz p4, :cond_3

    .line 69
    const-string p1, "ugen render error"

    invoke-interface {p4, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;->qdl(ILjava/lang/String;)V

    goto :goto_1

    :catch_0
    if-eqz p4, :cond_3

    .line 64
    invoke-interface {p4, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;->qdl(ILjava/lang/String;)V

    goto :goto_1

    :catch_1
    if-eqz p4, :cond_3

    const/16 p1, 0x8b

    .line 59
    invoke-interface {p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;->qdl(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    const/16 p1, 0x85

    .line 51
    const-string p2, "template or data is null"

    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;->qdl(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/adsdk/ugeno/core/exu;Lcom/bytedance/adsdk/ugeno/core/bjy$ud;Lcom/bytedance/adsdk/ugeno/core/bjy$qdl;)V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)V
    .locals 0

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;)V
    .locals 8

    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;->ud(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;)V

    return-void

    .line 34
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method
