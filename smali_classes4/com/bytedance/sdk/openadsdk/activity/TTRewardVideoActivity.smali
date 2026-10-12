.class public Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
.source "SourceFile"


# static fields
.field private static aaj:Ljava/lang/String;

.field private static exc:Ljava/lang/String;

.field private static jl:Ljava/lang/String;

.field private static jyq:Ljava/lang/String;

.field private static oth:Ljava/lang/String;

.field private static uw:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;


# instance fields
.field private bch:Ljava/lang/String;

.field protected bjy:I

.field private bqt:I

.field protected jtx:I

.field private koa:Z

.field private ljh:Ljava/lang/String;

.field private final xmv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected yt:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;-><init>()V

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->xmv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->bqt:I

    return-void
.end method

.method private ekw()Lorg/json/JSONObject;
    .locals 7

    .line 648
    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 649
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->xmv()J

    move-result-wide v2

    long-to-int v2, v2

    .line 651
    :try_start_0
    const-string v3, "oversea_version_type"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 652
    const-string v3, "reward_name"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mlb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 653
    const-string v3, "reward_amount"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lte()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 654
    const-string v3, "network"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/jl;->lnr(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 655
    const-string v3, "sdk_version"

    const-string v5, "7.7.0.2"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 658
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jle()I

    move-result v3

    .line 659
    const-string v5, "unKnow"

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    .line 661
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->ud()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    .line 663
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml()Ljava/lang/String;

    move-result-object v5

    .line 665
    :cond_1
    :goto_0
    const-string v3, "user_agent"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 666
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uzn()Lorg/json/JSONObject;

    move-result-object v3

    .line 667
    const-string v4, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->ud()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    const-string v4, "extra"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    const-string v3, "media_extra"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ljh:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    const-string v3, "video_duration"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mo()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 671
    const-string v3, "play_start_ts"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->bjy:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 672
    const-string v3, "play_end_ts"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->jtx:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 673
    const-string v3, "duration"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 674
    const-string v2, "user_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->bch:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    const-string v2, "trans_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uw;->qdl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 678
    const-string v2, "TTAD.RVA"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private hzv()V
    .locals 2

    .line 730
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->jpc()Z

    move-result v0

    const-string v1, "BVA"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    const-string v0, "reward callback close is invoke by config change."

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 734
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->wd:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 735
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->wd:Z

    .line 736
    const-string v0, "invoke callback onAdClose, "

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gg:Lcom/bytedance/sdk/openadsdk/component/reward/rq;

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gg:Lcom/bytedance/sdk/openadsdk/component/reward/rq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->mml()V

    .line 740
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 741
    const-string v0, "onAdClose"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qdl(Ljava/lang/String;)V

    return-void

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->yt:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    if-eqz v0, :cond_3

    .line 744
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;->ud()V

    :cond_3
    return-void

    .line 748
    :cond_4
    const-string v0, "invoke callback onAdClose has already been called "

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private kdv()V
    .locals 2

    .line 544
    const-string v0, "invoke callback onAdClicked, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    const-string v0, "onAdVideoBarClick"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qdl(Ljava/lang/String;)V

    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->yt:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    if-eqz v0, :cond_1

    .line 549
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;->onAdClicked()V

    :cond_1
    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->kdv()V

    return-void
.end method

.method private lnr(ZZ)V
    .locals 2

    if-nez p2, :cond_0

    .line 348
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->koa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jpc(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->tvp()V

    return-void

    .line 355
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mo:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jpc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_1

    .line 358
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 359
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jpc(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 361
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->tvp()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 366
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    return-void

    .line 369
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rc()V

    return-void

    .line 373
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->xmv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 374
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 375
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jpc(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 377
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->tvp()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 384
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    return-void

    .line 387
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rc()V

    return-void

    .line 391
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jpc(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jpc()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tvp/mo;->getVisibility()I

    move-result p2

    if-nez p2, :cond_7

    .line 392
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->tvp()V

    return-void

    .line 396
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->aaj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 398
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jyq()V

    if-eqz p1, :cond_8

    .line 400
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mo()V

    .line 402
    :cond_8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;-><init>(Landroid/content/Context;)V

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    if-eqz p1, :cond_9

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->exc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->oth:Ljava/lang/String;

    .line 406
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->aaj:Ljava/lang/String;

    .line 407
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    goto :goto_0

    .line 409
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->jl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->jyq:Ljava/lang/String;

    .line 410
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->aaj:Ljava/lang/String;

    .line 411
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    .line 413
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZLcom/bytedance/sdk/openadsdk/core/widget/ud;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/ud$ud;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->show()V

    return-void
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rc()V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->xmv:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 66
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qdl(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZZ)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lnr(ZZ)V

    return-void
.end method

.method private qdl(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 211
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;

    const-string v2, "Reward_executeMultiProcessCallback"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->lnr(Lcom/bytedance/sdk/component/jpc/jpc;I)V

    return-void
.end method

.method private qdl(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invoke callback onRewardVerify: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "BVA"

    invoke-static {v7, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    const-string v1, "onRewardVerify"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qdl(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    .line 559
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1, p1, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZI)V

    return-void

    .line 561
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->koa:Z

    return p1
.end method

.method private rc()V
    .locals 3

    .line 454
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;-><init>()V

    .line 455
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->ud(J)V

    .line 456
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->uw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml(J)V

    .line 457
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jtx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr(J)V

    const/4 v1, 0x3

    .line 458
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr(I)V

    .line 459
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->bch()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml(I)V

    .line 460
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ud()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->qdl(J)V

    .line 461
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc()Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mzz()Lcom/bytedance/sdk/openadsdk/mml/wd;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;Lcom/bytedance/sdk/openadsdk/mml/wd;)V

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mo:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bqt;->lnr(I)V

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    const-string v1, "skip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(Ljava/lang/String;Z)V

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lnr:Z

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 467
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->mml:I

    if-nez v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    goto :goto_0

    .line 470
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qdl(ZI)V

    goto :goto_0

    .line 473
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qdl(ZI)V

    .line 475
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 480
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    .line 483
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zm()Lcom/bytedance/sdk/openadsdk/core/model/mml;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 485
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 487
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fs()J

    move-result-wide v1

    .line 488
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mo(J)V

    .line 489
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mzz(J)V

    .line 492
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->koa:Z

    return p0
.end method


# virtual methods
.method public aaj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bch()V
    .locals 0

    .line 597
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vu()V

    return-void
.end method

.method public car()V
    .locals 4

    .line 689
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->kdv()V

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->cor()V

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Z)V

    .line 692
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wb()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected exc()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->to()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Landroid/view/View;)V

    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/top/ud;)V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 204
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 205
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->exu:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 206
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .line 722
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_0

    .line 723
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl()Lcom/bytedance/sdk/openadsdk/mo/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const-string v2, "videoForceBreak"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 725
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->hzv()V

    .line 726
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method public gy()V
    .locals 1

    const/4 v0, 0x2

    .line 820
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lnr(I)V

    return-void
.end method

.method public jl()V
    .locals 0

    .line 592
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vu()V

    return-void
.end method

.method protected jpc()V
    .locals 1

    .line 576
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    const-string v0, "onAdShow"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qdl(Ljava/lang/String;)V

    goto :goto_0

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->yt:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    if-eqz v0, :cond_1

    .line 580
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;->qdl()V

    .line 585
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->oth()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->exu()V

    :cond_2
    return-void
.end method

.method public jyq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected lnr()V
    .locals 3

    .line 146
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lnr()V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->xmv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rq;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rq$qdl;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gg:Lcom/bytedance/sdk/openadsdk/component/reward/rq;

    :cond_0
    return-void
.end method

.method protected lnr(I)V
    .locals 8

    .line 605
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->xmv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->koa:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->xmv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gg:Lcom/bytedance/sdk/openadsdk/component/reward/rq;

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gg:Lcom/bytedance/sdk/openadsdk/component/reward/rq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->lnr()V

    .line 618
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mo:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jtx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lte()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mlb()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v2, 0x1

    move-object v1, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qdl(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_2
    move-object v1, p0

    move v7, p1

    .line 626
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ekw()Lorg/json/JSONObject;

    move-result-object p1

    .line 627
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;

    invoke-direct {v2, p0, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;I)V

    invoke-interface {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oth$ud;)V

    return-void

    :cond_3
    :goto_0
    move-object v1, p0

    return-void
.end method

.method public lnr(JJ)V
    .locals 6

    .line 771
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ijp()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->up()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 774
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->up()I

    move-result p3

    int-to-long p3, p3

    .line 779
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xi:I

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr p1, v2

    if-eqz v1, :cond_2

    .line 781
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud(JJ)V

    return-void

    .line 783
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->bqt:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 784
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mo:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->mo:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->bqt:I

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x7530

    cmp-long v0, p3, v0

    if-ltz v0, :cond_5

    const-wide/16 v0, 0x6978

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5

    .line 793
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vu()V

    return-void

    :cond_5
    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 797
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->bqt:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_6

    .line 799
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vu()V

    :cond_6
    :goto_0
    return-void
.end method

.method protected mml()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    const/4 v1, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mzz(Z)V

    return-void
.end method

.method public mrf()V
    .locals 0

    .line 540
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->kdv()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 124
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->jl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 127
    const-string v0, "tt_reward_msg"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->jl:Ljava/lang/String;

    .line 128
    const-string v0, "tt_msgPlayable"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->exc:Ljava/lang/String;

    .line 129
    const-string v0, "tt_negtiveBtnBtnText"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->aaj:Ljava/lang/String;

    .line 130
    const-string v0, "tt_postiveBtnText"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->jyq:Ljava/lang/String;

    .line 131
    const-string v0, "tt_postiveBtnTextPlayable"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->oth:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 134
    const-string v1, "TTAD.RVA"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fco()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->xmv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 711
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onDestroy()V

    .line 712
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->hzv()V

    .line 713
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    const-string v0, "recycleRes"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qdl(Ljava/lang/String;)V

    .line 716
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->isFinishing()Z

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qdl(ZZ)V

    const/4 v0, 0x0

    .line 717
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->yt:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 191
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onPause()V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gg:Lcom/bytedance/sdk/openadsdk/component/reward/rq;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gg:Lcom/bytedance/sdk/openadsdk/component/reward/rq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->qdl()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 162
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onResume()V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gg:Lcom/bytedance/sdk/openadsdk/component/reward/rq;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gg:Lcom/bytedance/sdk/openadsdk/component/reward/rq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->ud()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    .line 110
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 112
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->exu:Z

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->yt:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->xmv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hzv()V

    .line 118
    :cond_2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected qdl(JJ)V
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 509
    div-long v0, p1, v0

    long-to-int v0, v0

    .line 511
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qg()I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 514
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lnr(JJ)V

    .line 516
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->mo:I

    if-lez p1, :cond_2

    .line 517
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mml(Z)V

    if-eqz v3, :cond_1

    if-lt v0, v1, :cond_1

    .line 520
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->qdl(Z)V

    .line 521
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->mo:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 522
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mzz(Z)V

    return-void

    .line 524
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->mo:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method protected qdl(Landroid/content/Intent;)V
    .locals 1

    .line 497
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->qdl(Landroid/content/Intent;)V

    .line 498
    const-string v0, "media_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ljh:Ljava/lang/String;

    .line 499
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->bch:Ljava/lang/String;

    return-void
.end method

.method public qdl(Landroid/os/Bundle;)V
    .locals 3

    .line 225
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->exu:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->qdl(Landroid/os/Bundle;)V

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->tvp:Ljava/lang/String;

    const-class v2, Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->yt:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/koa;->ud()Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->yt:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->yt:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 233
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->yt:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    const/4 v0, 0x0

    .line 234
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    .line 237
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initListener: listenerKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->tvp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mRewardAdInteractionListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->yt:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",savedInstanceState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RVA"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected qdl(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    .line 199
    const-string v6, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qdl(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected to()V
    .locals 2

    .line 174
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->to()V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ud(I)V
    .locals 1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 705
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vu()V

    :cond_0
    return-void
.end method

.method protected ud(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 755
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->bqt:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 756
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ijp()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->bqt:I

    :cond_1
    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    .line 763
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->bqt:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    .line 765
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vu()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ud(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 806
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vu()V

    return-void

    .line 810
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mo:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->mo:I

    .line 811
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fco()D

    move-result-wide v0

    .line 812
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->mo:I

    int-to-double v2, v2

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    .line 813
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vu()V

    :cond_1
    return-void
.end method

.method protected ud(ZZ)V
    .locals 2

    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->bjy:I

    return-void
.end method

.method protected uw()V
    .locals 4

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->jtx:I

    return-void
.end method

.method protected vu()V
    .locals 1

    const/4 v0, 0x0

    .line 601
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lnr(I)V

    return-void
.end method

.method public xmv()Landroid/widget/FrameLayout;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
