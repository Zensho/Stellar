.class Lcom/bytedance/sdk/openadsdk/component/reward/jpc;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "SourceFile"


# instance fields
.field private jpc:Z

.field private final lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private mml:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

.field private final mo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mzz:Z

.field private final qdl:Landroid/content/Context;

.field private tvp:Z

.field private final ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

.field private final wd:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->qdl:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    .line 88
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uw;->qdl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->wd:Ljava/lang/String;

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/jpc;)Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->mml:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    return-object p0
.end method

.method private qdl(I)V
    .locals 2

    .line 290
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$3;

    const-string v1, "Reward_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/jpc;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->lnr(Lcom/bytedance/sdk/component/jpc/jpc;I)V

    return-void
.end method

.method private static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo()Z

    move-result p0

    return p0
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 346
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 350
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ax()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    return v2

    .line 354
    :cond_3
    :try_start_0
    const-string v1, "rviv_new_arch"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v0

    .line 358
    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v0

    .line 359
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 360
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 362
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 363
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ax()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 364
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v5

    if-ne v5, v4, :cond_6

    return v2

    .line 368
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_7
    return v0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/component/reward/jpc;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->wd:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dsy()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dsy()Ljava/util/Map;

    move-result-object v0

    .line 281
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 283
    const-string v0, "TTRewardVideoAdImpl"

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

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dsy()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 328
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->tvp:Z

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/rc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 330
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->tvp:Z

    :cond_0
    return-void
.end method

.method public qdl()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->mzz:Z

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 1

    .line 107
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/tvp;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/tvp;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->mml:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    const/4 p1, 0x0

    .line 108
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->qdl(I)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 1

    .line 101
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/tvp;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/tvp;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->mml:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    const/4 p1, 0x0

    .line 102
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->qdl(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mzz()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v7

    .line 143
    invoke-static {}, Lcom/bykv/vk/openvk/qdl/qdl/ud/ud/qdl;->qdl()Z

    move-result v1

    const-string v2, "fullscreen_interstitial_ad"

    if-eqz v1, :cond_e

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 151
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->qdl:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz v7, :cond_d

    .line 160
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    if-nez p1, :cond_5

    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->qdl:Landroid/content/Context;

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    if-nez v1, :cond_6

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    .line 169
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 170
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    move-object v9, v2

    goto :goto_3

    .line 172
    :cond_7
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 173
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 175
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 178
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->tvp()Z

    move-result v2

    .line 179
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->mzz:Z

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->wd:Ljava/lang/String;

    invoke-static {v9, p1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/ud;->qdl(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/qdl;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    move-result-object p1

    const-string v4, "media_extra"

    invoke-virtual {v9, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "user_id"

    invoke-virtual {v9, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string p1, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v9, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 183
    const-string p1, "enable_new_arch"

    invoke-virtual {v9, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result p1

    if-nez p1, :cond_a

    .line 185
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->mml:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->wd:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->mml:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    invoke-virtual {p1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 189
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->mml:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;)V

    .line 191
    :goto_4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->mml:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    .line 194
    :cond_a
    const-string p1, "start_activity_async"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v8, :cond_b

    move v4, v8

    goto :goto_5

    :cond_b
    move v4, v3

    :goto_5
    if-eqz v4, :cond_c

    .line 196
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/jpc;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    .line 206
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 209
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$2;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/jpc;ZJLcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    invoke-static {v1, v9, v2, v8}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;Z)Z

    .line 256
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p1

    iget-boolean v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->mzz:Z

    invoke-static {p1, v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZZ)V

    return-void

    :cond_d
    :goto_6
    move-object v3, p0

    .line 161
    const-string p1, "materialMeta error "

    invoke-static {v7, v2, p1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    move-object v3, p0

    .line 144
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    invoke-static {v7, v2, p1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTRewardVideoAd.showRewardVideoAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_7
    move-object v3, p0

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->jpc:Z

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 322
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->jpc:Z

    :cond_0
    return-void
.end method
