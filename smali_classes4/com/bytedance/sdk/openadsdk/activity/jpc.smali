.class public abstract Lcom/bytedance/sdk/openadsdk/activity/jpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;


# instance fields
.field public bjy:Ljava/lang/String;

.field protected exc:Z

.field public exu:Z

.field public fs:Z

.field protected jl:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field protected final jpc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public jtx:Z

.field private lnr:Lcom/bytedance/sdk/openadsdk/core/widget/jl;

.field protected mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private qdl:Z

.field public rdp:Ljava/lang/String;

.field public rq:I

.field public to:I

.field protected tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

.field private ud:Z

.field protected final wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

.field public yt:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jpc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jtx:Z

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    .line 82
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 83
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    .line 84
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rq:I

    .line 85
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->yt:Z

    return-void
.end method

.method private lnr(Ljava/lang/String;)V
    .locals 2

    .line 200
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/jpc$2;

    const-string v1, "FullScreen_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/jpc;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->lnr(Lcom/bytedance/sdk/component/jpc/jpc;I)V

    return-void
.end method

.method private qdl(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 187
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/jpc$1;

    const-string v2, "Reward_executeMultiProcessCallback"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/jpc$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/jpc;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->lnr(Lcom/bytedance/sdk/component/jpc/jpc;I)V

    return-void
.end method


# virtual methods
.method protected abstract a_()Z
.end method

.method public aaj()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/jl;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->tvp()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/jl;

    :cond_0
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl:Z

    return-void
.end method

.method public ag()Z
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ax()V
    .locals 0

    return-void
.end method

.method public abstract b_()Ljava/lang/String;
.end method

.method protected abstract bch()Ljava/lang/String;
.end method

.method public bqt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c_()V
.end method

.method public final car()V
    .locals 4

    .line 459
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->irn()V

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->cor()V

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Z)V

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wb()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public cx()Lcom/bytedance/sdk/openadsdk/activity/ud;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    return-object v0
.end method

.method public abstract d_()Z
.end method

.method public exu()V
    .locals 0

    return-void
.end method

.method public fco()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected gt()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-nez v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->yt()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    const-string v0, "onAdShow"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ud(Ljava/lang/String;)V

    goto :goto_1

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->rdp()V

    .line 247
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->exc()V

    return-void
.end method

.method public gy()V
    .locals 1

    const/4 v0, 0x2

    .line 444
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mml(I)V

    return-void
.end method

.method public hzv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final irn()V
    .locals 1

    .line 256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "onAdVideoBarClick"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ud(Ljava/lang/String;)V

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->fs()V

    return-void
.end method

.method public jjk()Lorg/json/JSONObject;
    .locals 7

    .line 341
    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 343
    :try_start_0
    const-string v2, "oversea_version_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 344
    const-string v2, "sdk_version"

    const-string v4, "7.7.0.2"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string v2, "media_extra"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->bjy:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v2, "play_start_ts"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 347
    const-string v2, "play_end_ts"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    const-string v2, "user_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rdp:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    const-string v2, "trans_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uw;->qdl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 351
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v2

    .line 352
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->xmv()J

    move-result-wide v4

    long-to-int v4, v4

    .line 353
    const-string v5, "duration"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    const-string v4, "reward_name"

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mlb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string v4, "reward_amount"

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lte()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 356
    const-string v4, "network"

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/jl;->lnr(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uzn()Lorg/json/JSONObject;

    move-result-object v4

    .line 358
    const-string v5, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->ud()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    const-string v5, "extra"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string v4, "video_duration"

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mo()D

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 361
    const-string v4, "unKnow"

    .line 362
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jle()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 364
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->ud()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 366
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml()Ljava/lang/String;

    move-result-object v4

    .line 368
    :cond_1
    :goto_0
    const-string v2, "user_agent"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 371
    const-string v2, "Scene"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public jyq()V
    .locals 0

    return-void
.end method

.method public abstract ljh()Z
.end method

.method protected final lnr(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jl:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;

    move-result-object v0

    .line 217
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->qdl(I)Landroid/os/IBinder;

    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/qdl;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jl:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jl:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method public lnr()V
    .locals 0

    return-void
.end method

.method public abstract lnr(Z)V
.end method

.method public lte()V
    .locals 3

    .line 541
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    if-nez v0, :cond_1

    goto :goto_0

    .line 547
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vg()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 550
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/jpc$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/jl;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/widget/jl$qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/jl;

    .line 591
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->qdl(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public mlb()Z
    .locals 3

    .line 517
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 520
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 521
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vg()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 524
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/jl;

    if-nez v2, :cond_2

    return v1

    .line 527
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->qdl(Landroid/app/Activity;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public mml()V
    .locals 0

    return-void
.end method

.method public mml(I)V
    .locals 9

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "reward_verify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    .line 294
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->bjy()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    .line 295
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "user_has_give_up_reward"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    .line 308
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mo:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jtx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 314
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lte()I

    move-result v4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mlb()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v3, 0x1

    move-object v2, p0

    move v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_2
    move-object v2, p0

    move v8, p1

    .line 318
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jjk()Lorg/json/JSONObject;

    move-result-object p1

    .line 319
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/jpc$3;

    invoke-direct {v1, p0, v8}, Lcom/bytedance/sdk/openadsdk/activity/jpc$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/jpc;I)V

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oth$ud;)V

    return-void

    :cond_3
    :goto_0
    move-object v2, p0

    return-void
.end method

.method public mo(Z)V
    .locals 0

    .line 486
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->exc:Z

    return-void
.end method

.method public mrf()V
    .locals 0

    .line 252
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->irn()V

    return-void
.end method

.method public mzz(I)V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(I)V

    :cond_0
    return-void
.end method

.method public mzz(Z)V
    .locals 0

    .line 412
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ud:Z

    return-void
.end method

.method public om()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rq:I

    return v0
.end method

.method public abstract qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;
.end method

.method public qdl(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public qdl(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected abstract qdl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V
.end method

.method public qdl(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 494
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->rc()I

    move-result v0

    .line 495
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 496
    const-string v2, "click_countdown_remaining"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    :catchall_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;II)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 425
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    .line 426
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rq:I

    return-void
.end method

.method public abstract qdl(Ljava/lang/String;)V
.end method

.method public qdl(Ljava/util/Map;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    return-void
.end method

.method protected final qdl(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .line 264
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->bjy()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    const-string v1, "onRewardVerify"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;ZILjava/lang/String;ILjava/lang/String;)V

    .line 273
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1, p1, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZI)V

    return-void
.end method

.method protected qdl(ZZZI)V
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;ZZZI)V

    return-void
.end method

.method public rc()V
    .locals 0

    return-void
.end method

.method public rdp()V
    .locals 0

    return-void
.end method

.method public rq()V
    .locals 3

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jpc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 480
    :cond_0
    const-string v0, "invoke callback onShow, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->gt()V

    return-void
.end method

.method public sy()V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 453
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Z)V

    :cond_0
    return-void
.end method

.method public taz()Z
    .locals 1

    .line 416
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ud:Z

    return v0
.end method

.method public tid()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            ">;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->xmv()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ud(I)V
    .locals 0

    return-void
.end method

.method public ud(Landroid/app/Activity;)V
    .locals 1

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->jpc()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    const-string p1, "BVA"

    const-string v0, "callback close is invoke by config change."

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 228
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 229
    const-string p1, "onAdClose"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ud(Ljava/lang/String;)V

    return-void

    .line 231
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->exu()V

    return-void
.end method

.method public final ud(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl:Z

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    return-void
.end method

.method public ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 2

    .line 503
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    .line 507
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->mml:Z

    .line 508
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz p1, :cond_1

    .line 509
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected ud(Ljava/lang/String;)V
    .locals 8

    .line 177
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    .line 178
    const-string v7, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p1

    .line 180
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->lnr(Ljava/lang/String;)V

    return-void
.end method

.method protected wak()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl()Lcom/bytedance/sdk/openadsdk/mo/ud;

    move-result-object v0

    const-string v1, "videoForceBreak"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->mo()V

    return-void
.end method

.method public wc()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->yt:Z

    return v0
.end method

.method public xi()V
    .locals 1

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mml(I)V

    return-void
.end method

.method public abstract xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;
.end method

.method public yh()Landroid/app/Activity;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->wd()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public zlt()V
    .locals 3

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryPreloadVideo scene = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",index ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Scene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lhl()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;->qdl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/exu/qdl/ud;

    move-result-object v0

    .line 389
    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    const-string v2, "ad_slot"

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/jpc$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;)V

    return-void
.end method
