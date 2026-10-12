.class public Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/jtx;
.implements Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl$qdl;


# static fields
.field protected static qdl:I = 0x8


# instance fields
.field private aaj:Z

.field private bjy:F

.field private exc:J

.field private exu:Landroid/view/View;

.field private fs:Ljava/lang/String;

.field private jl:J

.field private jpc:Ljava/lang/String;

.field private jtx:F

.field private final lnr:Landroid/app/Activity;

.field private final mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private mo:Ljava/lang/String;

.field private final mzz:Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

.field private rdp:F

.field private rq:Lcom/bytedance/sdk/openadsdk/core/rq/wd/qdl;

.field private final to:Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;

.field private tvp:Lorg/json/JSONObject;

.field private ud:Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;

.field private wd:Ljava/lang/String;

.field private yt:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->aaj:Z

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->lnr:Landroid/app/Activity;

    .line 57
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->fs:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 59
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->to:Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;

    .line 60
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;)Lorg/json/JSONObject;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->tvp:Lorg/json/JSONObject;

    return-object p0
.end method

.method private qdl(Lcom/bytedance/adsdk/ugeno/core/exu;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 13

    .line 182
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 184
    :try_start_0
    const-string v1, "down_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->rdp:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 185
    const-string v1, "down_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->bjy:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 186
    const-string v1, "down_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->jl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 187
    const-string v1, "up_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->jtx:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 188
    const-string v1, "up_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->yt:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 189
    const-string v1, "up_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->exc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 190
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->qdl()Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    const-string v2, "height"

    const-string v3, "width"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    .line 192
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 193
    new-array v8, v6, [I

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    .line 197
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 198
    aget v1, v8, v4

    int-to-float v1, v1

    .line 199
    aget v8, v8, v5

    int-to-float v8, v8

    float-to-double v11, v9

    .line 200
    invoke-virtual {v7, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v9, v10

    .line 201
    invoke-virtual {v7, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 202
    const-string v9, "left"

    float-to-double v10, v1

    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 203
    const-string v1, "top"

    float-to-double v8, v8

    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 204
    const-string v1, "rectInfo"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->exu:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 207
    new-array v7, v6, [I

    .line 208
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 209
    const-string v1, "button_x"

    aget v8, v7, v4

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    const-string v1, "button_y"

    aget v7, v7, v5

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    const-string v1, "button_width"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->exu:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    const-string v1, "button_height"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->exu:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->lnr:Landroid/app/Activity;

    const v7, 0x1020002

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 216
    new-array v7, v6, [I

    .line 217
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 218
    const-string v8, "ad_x"

    aget v4, v7, v4

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    const-string v4, "ad_y"

    aget v7, v7, v5

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    :cond_2
    const-string v1, "click_area_type"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->qdl()Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->hzv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v1, "brick_id"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->qdl()Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->hkc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string p1, "endcard_id"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->mo:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string p1, "click_scence"

    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    const-string p1, "user_behavior_type"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->aaj:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->rq:Lcom/bytedance/sdk/openadsdk/core/rq/wd/qdl;

    if-eqz p1, :cond_4

    .line 229
    const-string v1, "endcard_type"

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/wd/qdl;->qdl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->fs:Ljava/lang/String;

    const-string v1, "click"

    invoke-static {p2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl$qdl;)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/core/jtx;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->to:Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;->qdl()V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;->qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;)V

    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;)Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->to:Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;

    return-object p0
.end method

.method private ud()V
    .locals 10

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->lnr:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->nts()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->ud(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->lnr:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->fs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/wd;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void

    :cond_2
    if-ne v0, v3, :cond_4

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "play.google.com/store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 169
    const-string v1, "?id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->lnr:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->fs:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 175
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->lnr:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->fs:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;)I

    move-result v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->fs:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->lnr:Landroid/app/Activity;

    .line 176
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/wd;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 175
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;ZI)Z

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 9

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const-string v1, "net"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->to:Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;

    const-string v3, "material is null"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;->qdl(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->to:Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;

    const-string v3, "material ugen template is null"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;->qdl(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->lnr:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->lnr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->jpc:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->qdl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->mo:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->ud()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->wd:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rdz()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->tvp:Lorg/json/JSONObject;

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->to:Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;

    const-string v1, "endcard"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;->qdl(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;->qdl()Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->jpc:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->mo:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->wd:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud$1;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;)V

    const-string v3, "endcard"

    const-string v7, ""

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;)V

    return-void
.end method

.method public qdl(Landroid/view/View;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->exu:Landroid/view/View;

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/core/exu;)V
    .locals 3

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->lnr()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 135
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->lnr:Landroid/app/Activity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v0, :cond_3

    goto :goto_1

    .line 138
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->ud()V

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->lnr:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz v1, :cond_4

    .line 140
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->car()V

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->qdl(Lcom/bytedance/adsdk/ugeno/core/exu;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void

    .line 146
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->rq:Lcom/bytedance/sdk/openadsdk/core/rq/wd/qdl;

    if-eqz p1, :cond_6

    .line 147
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/wd/qdl;->ud()V

    return-void

    .line 127
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->lnr:Landroid/app/Activity;

    if-eqz p1, :cond_6

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->cx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 131
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->lnr:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->fs:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Landroid/view/MotionEvent;)V
    .locals 3

    .line 238
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->rdp:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->qdl:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->bjy:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->qdl:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 247
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->aaj:Z

    return-void

    .line 251
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->jtx:F

    .line 252
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->yt:F

    .line 253
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->jtx:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->rdp:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->qdl:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gez p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->yt:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->bjy:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->qdl:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    .line 254
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->aaj:Z

    .line 256
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->exc:J

    return-void

    .line 240
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->jl:J

    .line 241
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->rdp:F

    .line 242
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->bjy:F

    .line 243
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->aaj:Z

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/rq/wd/qdl;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->rq:Lcom/bytedance/sdk/openadsdk/core/rq/wd/qdl;

    return-void
.end method
