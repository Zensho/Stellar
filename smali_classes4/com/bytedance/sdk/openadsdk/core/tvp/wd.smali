.class public Lcom/bytedance/sdk/openadsdk/core/tvp/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private final lnr:Landroid/content/Context;

.field private mml:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field private mo:I

.field private final mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final ud:Lcom/bytedance/sdk/openadsdk/core/oth;

.field private final wd:Lcom/bytedance/sdk/openadsdk/utils/mrf;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    .line 58
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->mo:I

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->lnr()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->wd:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/oth;

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->lnr:Landroid/content/Context;

    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->lnr:Landroid/content/Context;

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 3

    .line 177
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fl()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v1

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v2

    .line 183
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    :goto_0
    if-lez v2, :cond_1

    int-to-float v2, v2

    goto :goto_1

    .line 185
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    :goto_1
    if-lez v0, :cond_2

    int-to-float v1, v0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setExpressViewAccepted(FF)V

    .line 189
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mml/wd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->lnr:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/mml/wd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/wd;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method public static qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/tvp/wd;
    .locals 1

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private qdl(ILjava/lang/String;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->mml:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bqt;-><init>()V

    const/4 v1, 0x2

    .line 96
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->tvp:I

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ud;->qdl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/oth;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->mo:I

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$1;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/wd;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/aaj;)V

    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/oth;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->mo:I

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$2;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/wd;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/oth$qdl;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;J)V
    .locals 9

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->mml:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_1

    .line 200
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object v0

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 203
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->wd:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->mml()J

    move-result-wide v3

    .line 204
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;J)V

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->mml:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    .line 208
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;JJJ)V

    :cond_1
    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;JJJ)V
    .locals 13

    .line 214
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->dk()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->mml()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->mo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 218
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gxp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gxp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml()Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->qdl()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml()Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->qdl()Lorg/json/JSONObject;

    move-result-object v3

    .line 220
    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "load_ad_time"

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$4;

    move-object v2, p0

    move-wide v8, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/wd;Lorg/json/JSONObject;JJJ)V

    move-object/from16 p4, p1

    move-object/from16 p5, v0

    move-object/from16 p7, v1

    move-wide p2, v10

    move-object/from16 p6, v12

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 159
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gxp()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 160
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rq()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v1

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mzz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ijp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lhl()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;->lnr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/exu/qdl/ud;

    move-result-object v1

    .line 168
    const-string v2, "material_meta"

    invoke-virtual {v1, v2, v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    const-string v0, "ad_slot"

    invoke-virtual {v1, v0, p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 170
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->rq()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 130
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bjy;->mml()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onAdLoad: net work response duration = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->wd:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->mml()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "run in  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExpressAdLoadManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 135
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/wd;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, -0x3

    .line 147
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->qdl(ILjava/lang/String;)V

    .line 148
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(I)V

    const/16 p1, 0x8

    .line 149
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr(I)V

    .line 150
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/wd;ILjava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->qdl(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/wd;Lcom/bytedance/sdk/openadsdk/core/model/ljh;J)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;J)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/wd;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/mo;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->wd:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->mzz()V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->mo:I

    .line 83
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 85
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p2, :cond_1

    .line 86
    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->mml:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 88
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
