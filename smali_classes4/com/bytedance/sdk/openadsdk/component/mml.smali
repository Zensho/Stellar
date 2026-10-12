.class public Lcom/bytedance/sdk/openadsdk/component/mml;
.super Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
.source "SourceFile"


# instance fields
.field private jpc:Z

.field private final lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private mml:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

.field private final mo:Ljava/lang/String;

.field private final mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qdl:Landroid/content/Context;

.field private tvp:Z

.field private final ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private final wd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->qdl:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 69
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->wd:Z

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uw;->qdl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->mo:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/component/mml;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/component/mml;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/component/mml;)Landroid/content/Context;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->qdl:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/mml;)Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->mml:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/mml;Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;)Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->mml:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    return-object p1
.end method

.method private qdl()V
    .locals 2

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mml$1;

    const-string v1, "AppOpenAd_registerMultiProcessListener"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/mml$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/mml;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->lnr(Lcom/bytedance/sdk/component/jpc/jpc;I)V

    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/component/mml;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->mo:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dsy()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dsy()Ljava/util/Map;

    move-result-object v0

    .line 232
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 234
    const-string v0, "TTAppOpenAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dsy()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->tvp:Z

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/rc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 214
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->tvp:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V
    .locals 1

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mzz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/mzz;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->mml:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/mml;->qdl()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 1

    .line 81
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mzz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/mzz;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->mml:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/mml;->qdl()V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 135
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_7

    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->qdl:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->qdl:Landroid/content/Context;

    :goto_0
    if-nez v1, :cond_3

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    .line 147
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 151
    :goto_1
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const-string v4, "orientation_angle"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->wd:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    :goto_2
    const-string p1, "ad_source"

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->tvp()Z

    move-result p1

    .line 155
    const-string v2, "enable_new_arch"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rdz()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "multi_process_materialmeta"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string p1, "multi_process_meta_md5"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->mo:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 160
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/koa;->mzz()V

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result v2

    const-string v4, "meta_index"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_6

    .line 163
    const-string p1, "single_process_listener_key"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->mo:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->mo:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->mml:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    invoke-virtual {p1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 166
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->mml:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;)V

    .line 168
    :goto_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->mml:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    .line 170
    :goto_4
    const-string p1, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 171
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/mml$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/mml$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/mml;)V

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;)V

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mml$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/mml$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/mml;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 137
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread ---- TTAppOpenAdImpl.showAppOpenAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->jpc:Z

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 206
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/mml;->jpc:Z

    :cond_0
    return-void
.end method
