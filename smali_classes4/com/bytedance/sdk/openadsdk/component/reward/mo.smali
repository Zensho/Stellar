.class Lcom/bytedance/sdk/openadsdk/component/reward/mo;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "SourceFile"


# instance fields
.field private jpc:Z

.field private lnr:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

.field private mml:Z

.field private mo:Z

.field private final mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qdl:Landroid/content/Context;

.field private tvp:Z

.field private final ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

.field private final wd:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->mo:Z

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->qdl:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    .line 86
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->mml:Z

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uw;->qdl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->wd:Ljava/lang/String;

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/component/reward/mo;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->wd:Ljava/lang/String;

    return-object p0
.end method

.method private qdl(I)V
    .locals 2

    .line 312
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mo$3;

    const-string v1, "FullScreen_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mo$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mo;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->lnr(Lcom/bytedance/sdk/component/jpc/jpc;I)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mo;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->mo:Z

    return p0
.end method

.method private static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo()Z

    move-result p0

    return p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/component/reward/mo;)Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->lnr:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    return-object p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dsy()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dsy()Ljava/util/Map;

    move-result-object v0

    .line 289
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 291
    const-string v0, "TTFullScreenVideoAdImpl"

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

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

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

    .line 350
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->tvp:Z

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/rc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 352
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->tvp:Z

    :cond_0
    return-void
.end method

.method public qdl()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->mml:Z

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->mo:Z

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 1

    .line 109
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/lnr/qdl;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/lnr/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->lnr:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    const/4 p1, 0x1

    .line 110
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->qdl(I)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 1

    .line 103
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/lnr/qdl;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/lnr/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->lnr:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    const/4 p1, 0x1

    .line 104
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->qdl(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mzz()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v4

    .line 139
    invoke-static {}, Lcom/bykv/vk/openvk/qdl/qdl/ud/ud/qdl;->qdl()Z

    move-result v1

    const-string v2, "fullscreen_interstitial_ad"

    if-eqz v1, :cond_10

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 147
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->qdl:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_7

    .line 154
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v4, :cond_f

    .line 155
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    if-nez p1, :cond_5

    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->qdl:Landroid/content/Context;

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    if-nez v1, :cond_6

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    .line 164
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 165
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    move-object v9, v2

    goto :goto_3

    .line 167
    :cond_7
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 168
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 169
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 171
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 174
    :cond_9
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 175
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 177
    :cond_a
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 181
    :goto_3
    const-string v2, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v9, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->tvp()Z

    move-result v2

    .line 183
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->mml:Z

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->wd:Ljava/lang/String;

    invoke-static {v9, p1, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/ud;->qdl(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/qdl;Ljava/lang/String;)V

    .line 184
    const-string p1, "is_verity_playable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->mo:Z

    invoke-virtual {v9, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    const-string p1, "enable_new_arch"

    invoke-virtual {v9, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz v2, :cond_b

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->wd:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->lnr:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 190
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->lnr:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;)V

    .line 192
    :goto_4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->lnr:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    .line 195
    :cond_c
    const-string p1, "start_activity_async"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v8, :cond_d

    move v5, v8

    goto :goto_5

    :cond_d
    move v5, v0

    :goto_5
    if-eqz v5, :cond_e

    .line 197
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/mo$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mo$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mo;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    .line 207
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 209
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/mo$2;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mo$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mo;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZJ)V

    invoke-static {v1, v9, v2, v8}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;Z)Z

    .line 272
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p1

    iget-boolean v1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->mml:Z

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZZ)V

    return-void

    :cond_f
    :goto_6
    move-object v3, p0

    .line 156
    const-string p1, "materialMeta error "

    invoke-static {v4, v2, p1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    move-object v3, p0

    .line 140
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    invoke-static {v4, v2, p1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTFullScreenVideoAd.showFullScreenVideoAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_7
    move-object v3, p0

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 342
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->jpc:Z

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 344
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->jpc:Z

    :cond_0
    return-void
.end method
