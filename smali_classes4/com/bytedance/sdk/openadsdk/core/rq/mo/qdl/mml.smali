.class public Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;
.super Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;
.source "SourceFile"


# static fields
.field private static xmv:Ljava/lang/Boolean;


# instance fields
.field private final uw:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/ud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;Landroid/view/ViewGroup;FFZLjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;Landroid/view/ViewGroup;)V

    move-object p1, p0

    .line 39
    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/ud$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;)Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/ud;

    move-result-object p3

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/ud;

    .line 40
    iput-object p9, p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->oth:Ljava/lang/String;

    move-object p5, p2

    move p2, p6

    move p3, p7

    move p4, p8

    move-object p6, p9

    .line 41
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->qdl(FFZLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    return-void
.end method

.method private exu()Z
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->rdp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private qdl(FFZLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl/ud;->qdl(FFZLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->bch:Lorg/json/JSONObject;

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->bch:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->bch:Lorg/json/JSONObject;

    const-string p2, "xSize"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    const-string p2, "imageModeRatio"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->fs()F

    move-result p3

    float-to-double p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->bch:Lorg/json/JSONObject;

    const-string p2, "xAdInfo"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 56
    const-string p2, "isVideoImageMode"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    const-string p2, "feed_draw_purePlayable"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->exu()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    const-string p2, "isFeedDraw"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->rdp()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/ud;

    if-eqz p1, :cond_3

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->bch:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/ud;->qdl(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static qdl(Ljava/lang/String;)Z
    .locals 3

    .line 146
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->xmv:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 147
    const-string v0, "express_backup_type"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->xmv:Ljava/lang/Boolean;

    .line 149
    :cond_1
    const-string v0, "fullscreen_interstitial_ad"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rewarded_video"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 150
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->ud(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    .line 151
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->xmv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private rdp()Z
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    .line 136
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v2

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_4

    const/16 v4, 0x2c

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    return v3

    :cond_5
    return v1
.end method


# virtual methods
.method public fs()F
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const v0, 0x3ff47ae1    # 1.91f

    return v0

    :cond_1
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    const v0, 0x3fe3d70a    # 1.78f

    return v0

    :cond_2
    const/16 v2, 0xf

    if-eq v0, v2, :cond_8

    const/16 v2, 0xad

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x21

    if-eq v0, v2, :cond_7

    const/16 v2, 0x32

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x3f2

    if-ne v0, v2, :cond_5

    const v0, 0x3f99999a    # 1.2f

    return v0

    :cond_5
    const/16 v2, 0x3f3

    if-ne v0, v2, :cond_6

    const v0, 0x40cccccd    # 6.4f

    return v0

    :cond_6
    const/16 v2, 0x3f4

    if-ne v0, v2, :cond_7

    const v0, 0x404ccccd    # 3.2f

    return v0

    :cond_7
    :goto_0
    return v1

    :cond_8
    :goto_1
    const/high16 v0, 0x3f100000    # 0.5625f

    return v0
.end method

.method protected jpc()Lcom/bytedance/adsdk/ugeno/ud/lnr;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    const-string v1, "VideoV3"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->wd(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    return-object v0
.end method

.method public lnr()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected qdl()Lorg/json/JSONObject;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/ud;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/ud;->qdl()Ljava/lang/String;

    move-result-object v0

    .line 75
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    return-object v1
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ekw;)Lorg/json/JSONObject;
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/ud;

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/ud;->ud()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
