.class public Lcom/bytedance/sdk/openadsdk/core/ekw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rc;


# static fields
.field private static final lnr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mml:I

.field qdl:Ljava/lang/String;

.field ud:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 115
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekw$1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekw$1;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ekw;->lnr:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    const-string v0, "com.union_test.internationad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekw;->qdl:Ljava/lang/String;

    .line 427
    const-string v0, "8025677"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekw;->ud:Ljava/lang/String;

    const/4 v0, 0x0

    .line 448
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekw;->mml:I

    return-void
.end method

.method public static jpc()V
    .locals 2

    .line 504
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekw$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ekw$4;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 513
    const-string v1, "TTAdManagerImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static mo()V
    .locals 2

    .line 474
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekw$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ekw$2;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/yt/mml;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 483
    const-string v1, "TTAdManagerImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private qdl(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 1

    if-eqz p2, :cond_0

    .line 414
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/bch;

    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bch;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p1

    .line 415
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/uw;->qdl(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 417
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qdl;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    .line 422
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private tvp()Z
    .locals 2

    .line 385
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->gt()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->gt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    .line 393
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 395
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 396
    const-string v2, "width"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const-string v4, "height"

    if-ne v2, v3, :cond_0

    .line 398
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getMaxHeight()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 400
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    :goto_0
    const-string v2, "type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static wd()V
    .locals 2

    .line 489
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekw$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ekw$3;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->ud(Lcom/bytedance/sdk/openadsdk/yt/mml;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 498
    const-string v1, "TTAdManagerImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public lnr(I)Lcom/bytedance/sdk/openadsdk/core/rc;
    .locals 0

    .line 451
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekw;->mml:I

    return-object p0
.end method

.method public lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rc;
    .locals 1

    .line 468
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->jpc(Ljava/lang/String;)V

    return-object p0
.end method

.method public lnr()Ljava/lang/String;
    .locals 1

    .line 234
    const-string v0, "7.7.0.2"

    return-object v0
.end method

.method public mml()I
    .locals 1

    .line 457
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekw;->mml:I

    return v0
.end method

.method public mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ekw;
    .locals 1

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/String;)V

    return-object p0
.end method

.method public mml(I)Lcom/bytedance/sdk/openadsdk/core/rc;
    .locals 1

    .line 462
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->lnr(I)V

    return-object p0
.end method

.method public mzz()I
    .locals 1

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->rq()I

    move-result v0

    return v0
.end method

.method public mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ekw;
    .locals 1

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->lnr(Ljava/lang/String;)V

    return-object p0
.end method

.method public mzz(I)Lcom/bytedance/sdk/openadsdk/core/rc;
    .locals 1

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->mzz(I)V

    return-object p0
.end method

.method public qdl()Lcom/bytedance/sdk/openadsdk/core/rc;
    .locals 1

    .line 193
    const-string v0, "PangleSDK-7702"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bjy;->qdl(Ljava/lang/String;)V

    .line 196
    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/wd/lnr;->qdl(Ljava/lang/String;)V

    .line 197
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bjy;->ud()V

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/component/wd/qdl;->qdl()V

    .line 201
    invoke-static {}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/wd/lnr;->qdl()V

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/component/utils/aaj;->qdl()V

    return-object p0
.end method

.method public qdl(I)Lcom/bytedance/sdk/openadsdk/core/rc;
    .locals 1

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->mo(I)V

    return-object p0
.end method

.method public synthetic qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rc;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekw;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ekw;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 242
    const-string v1, "boot"

    const-string v2, "target_region"

    const-string v3, "ttopenadsdk"

    const-string v4, ""

    :try_start_0
    const-string v5, "getBiddingToken"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/gy;->to(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/lnr;->qdl()V

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ekw;->mo()V

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 251
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/tvp;->bch()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->tdy()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 256
    :cond_1
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ekw;->tvp()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->koa(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 261
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ekw;->jpc()V

    return-object v4

    .line 264
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/tvp;->fs()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ekw;->jpc()V

    return-object v4

    .line 268
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 269
    const-string v7, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->mzz()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rq()Ljava/lang/String;

    move-result-object v7

    .line 271
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rc()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    .line 273
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 274
    const-string v12, "version"

    invoke-virtual {v11, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string v7, "param"

    invoke-virtual {v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    const-string v7, "abtest"

    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    :cond_4
    const-string v7, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fs;->ud()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string v7, "ad_sdk_version"

    const-string v8, "7.7.0.2"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string v7, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    .line 282
    const-string v7, "user_data"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    new-instance v8, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v8

    :goto_2
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    .line 285
    const-string v13, "ts"

    invoke-virtual {v6, v13, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 286
    const-string v7, "key_ipv6"

    invoke-static {v3, v7, v4}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->ud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 287
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 288
    const-string v3, "ipv6"

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 290
    :cond_7
    const-string v7, "key_ipv4"

    invoke-static {v3, v7, v4}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->ud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 292
    const-string v7, "ipv4"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    :cond_8
    :goto_3
    const-string v3, "adx_id"

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ca()Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    const/16 v7, 0xa78

    if-gt v5, v7, :cond_b

    .line 304
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v5

    .line 306
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->qdl(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_9

    .line 309
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/ekw;->ud(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;

    move-result-object v8

    .line 310
    const-string v13, "banner"

    invoke-virtual {v6, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    :cond_9
    const-string v8, "app_reg"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mlb()Z

    move-result v13

    invoke-virtual {v6, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v8

    .line 314
    const-string v13, "apk-sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ud;->wd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v13, "screen_scale"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mo(Landroid/content/Context;)I

    move-result v14

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    const-string v13, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->ud()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v13, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->lnr()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    const-string v13, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->mml()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string v13, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->qdl()J

    move-result-wide v16

    sub-long v14, v14, v16

    div-long/2addr v14, v11

    invoke-virtual {v6, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 323
    const-string v11, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp/fs;->ud()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string v11, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp/fs;->lnr()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string v11, "gp_v_name"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mzz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string v11, "gp_v_code"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mo(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    const-string v11, "vendor"

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    const-string v11, "model"

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    const-string v11, "user_agent_device"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->ud()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string v11, "user_agent_webview"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string v11, "sys_compiling_time"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/fs;->ud(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    const-string v11, "screen_height"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 335
    const-string v11, "screen_width"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    const-string v11, "rom_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->qdl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string v11, "carrier_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vu;->qdl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string v11, "os_version"

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string v11, "conn_type"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/gy;->jpc(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 340
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->bqt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    :cond_a
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lorg/json/JSONObject;)V

    .line 345
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/to/lnr;->qdl(Lorg/json/JSONObject;)V

    .line 346
    invoke-static {v6, v8}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->qdl(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 347
    const-string v1, "is_multi"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v5

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 348
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ekw;->lnr:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_4

    :cond_b
    const/4 v1, 0x2

    :goto_4
    if-lez v1, :cond_c

    .line 354
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    if-le v5, v7, :cond_c

    .line 355
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/ekw;->lnr:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 358
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl()Lcom/bytedance/sdk/openadsdk/mo/ud;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl(Lorg/json/JSONObject;)V

    .line 360
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lme()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v5

    sget-object v7, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->qdl(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    move v9, v10

    .line 361
    :goto_5
    invoke-direct {v0, v6, v9}, Lcom/bytedance/sdk/openadsdk/core/ekw;->qdl(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v5

    :goto_6
    if-lez v1, :cond_e

    .line 363
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    const/16 v8, 0x1000

    if-le v7, v8, :cond_e

    .line 364
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/ekw;->lnr:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    invoke-direct {v0, v6, v9}, Lcom/bytedance/sdk/openadsdk/core/ekw;->qdl(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 369
    :cond_e
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 370
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    :cond_f
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bjy;->mml()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 373
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    .line 375
    :cond_10
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ekw;->wd()V

    .line 377
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 379
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ekw;->jpc()V

    return-object v4
.end method

.method public qdl(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekw;->qdl:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekw;->ud:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp;->mml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 439
    :cond_1
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/to;->qdl(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public ud()I
    .locals 1

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->to()I

    move-result v0

    return v0
.end method

.method public ud(I)Lcom/bytedance/sdk/openadsdk/core/rc;
    .locals 1

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->mml(I)V

    return-object p0
.end method

.method public synthetic ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rc;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekw;->mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ekw;

    move-result-object p1

    return-object p1
.end method
