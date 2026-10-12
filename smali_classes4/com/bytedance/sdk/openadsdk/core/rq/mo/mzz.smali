.class public Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjy:Z

.field private exu:Z

.field private final fs:Lorg/json/JSONObject;

.field private final jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private jtx:Lorg/json/JSONArray;

.field private lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

.field private mml:Lcom/bytedance/adsdk/ugeno/ud/lnr;

.field private final mo:Ljava/lang/String;

.field private mzz:Lcom/bytedance/adsdk/ugeno/ud/lnr;

.field private qdl:I

.field private rdp:Z

.field private rq:Lorg/json/JSONObject;

.field private to:Lcom/bytedance/sdk/openadsdk/core/widget/mzz;

.field private final tvp:Ljava/lang/String;

.field private ud:I

.field private final wd:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl:I

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->ud:I

    .line 48
    const-string v0, "UGenSwiperEvent"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->mo:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->wd:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 60
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->tvp:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->fs:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl(I)V

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->bjy:Z

    return p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->ud:I

    return p1
.end method

.method private qdl(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 292
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->wd:Landroid/content/Context;

    :cond_1
    return-object p1
.end method

.method private qdl(I)V
    .locals 3

    .line 142
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 144
    :try_start_0
    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->tvp:Ljava/lang/String;

    const-string v2, "carousel_show"

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private qdl(Landroid/widget/TextView;I)V
    .locals 3

    .line 156
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 158
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p2, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;ZZZ)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl(ZZZ)V

    return-void
.end method

.method private qdl(Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 9

    .line 268
    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 269
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    const-string v2, "fallback_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 277
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->wd:Landroid/content/Context;

    instance-of v2, p2, Landroid/app/Activity;

    .line 278
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->tvp:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;)I

    move-result v6

    .line 279
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->tvp:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/widget/mzz;

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jl;->qdl(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)V

    return-void
.end method

.method private qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 226
    :cond_0
    const-string v0, "clickInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->rq:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 228
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 229
    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 231
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->rq:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 233
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->rq:Lorg/json/JSONObject;

    invoke-static {v3, p2}, Lcom/bytedance/adsdk/ugeno/lnr/ud;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 237
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->rq:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :goto_1
    return-void
.end method

.method private qdl(ZZZ)V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->mml:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->mml:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->jtx:Lorg/json/JSONArray;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/16 p1, 0x8

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-nez p1, :cond_7

    const/16 p1, 0x5a

    const/16 v2, 0xff

    if-eqz p2, :cond_3

    .line 117
    instance-of p2, v0, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 118
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl(Landroid/widget/TextView;I)V

    .line 120
    :cond_2
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 121
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl(Landroid/widget/TextView;I)V

    return-void

    :cond_3
    if-eqz p3, :cond_5

    .line 124
    instance-of p2, v0, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 125
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl(Landroid/widget/TextView;I)V

    .line 127
    :cond_4
    instance-of p2, v1, Landroid/widget/TextView;

    if-eqz p2, :cond_7

    .line 128
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl(Landroid/widget/TextView;I)V

    return-void

    .line 131
    :cond_5
    instance-of p1, v0, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 132
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl(Landroid/widget/TextView;I)V

    .line 134
    :cond_6
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 135
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl(Landroid/widget/TextView;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private qdl(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    goto :goto_0

    .line 256
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 258
    :cond_1
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/jl;->qdl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 251
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/jl;->qdl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->exu:Z

    return p1
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl:I

    return p1
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->rdp:Z

    return p1
.end method


# virtual methods
.method public lnr()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->mzz:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/lnr;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 171
    check-cast v0, Lcom/bytedance/adsdk/ugeno/lnr;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lnr;->qdl(I)V

    :cond_0
    return-void
.end method

.method public mml()Lorg/json/JSONObject;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->rq:Lorg/json/JSONObject;

    return-object v0
.end method

.method public qdl()V
    .locals 3

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->exu:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->rdp:Z

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->bjy:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl(ZZZ)V

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/ud/lnr<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 66
    const-string v0, "swiperLayout"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->mzz:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    .line 67
    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/lnr;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->fs:Lorg/json/JSONObject;

    const-string v1, "dpa_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->jtx:Lorg/json/JSONArray;

    .line 70
    const-string v0, "swiperLeftArrow"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    .line 71
    const-string v0, "swiperRightArrow"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->mml:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->mzz:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/lnr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/mo/lnr;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/widget/mzz;

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/core/exu;)Z
    .locals 8

    .line 186
    const-string v0, "fallback_url"

    const-string v1, "url"

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->rq:Lorg/json/JSONObject;

    .line 187
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->ud:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    if-nez v2, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->lnr()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 193
    const-string v5, "related_dpa_click"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 195
    const-string v5, "enableOpenExternalUrl"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 196
    const-string v6, "landingStyle"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v5, :cond_3

    if-ne v6, v4, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->jtx:Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 203
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->jtx:Lorg/json/JSONArray;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->ud:I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/lnr/ud;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->jtx:Lorg/json/JSONArray;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->ud:I

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/lnr/ud;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->jtx:Lorg/json/JSONArray;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->ud:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 211
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->qdl()Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl(Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v3

    :catchall_0
    move-exception p1

    .line 216
    const-string v0, "UGenSwiperEvent"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v3
.end method

.method public ud()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->mzz:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/lnr;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 165
    check-cast v0, Lcom/bytedance/adsdk/ugeno/lnr;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lnr;->qdl(I)V

    :cond_0
    return-void
.end method
