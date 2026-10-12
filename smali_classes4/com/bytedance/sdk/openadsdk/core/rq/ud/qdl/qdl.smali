.class public Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;
.super Lcom/bytedance/adsdk/ugeno/ud/lnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/ud/lnr<",
        "Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;",
        ">;"
    }
.end annotation


# instance fields
.field private ca:Z

.field protected dps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private gsp:Z

.field private hr:F

.field protected iw:Landroid/widget/ImageView$ScaleType;

.field private kr:Ljava/lang/String;

.field protected lme:Landroid/widget/ImageView$ScaleType;

.field protected qdl:Ljava/lang/String;

.field private syy:Z

.field private tdy:I

.field private xx:Z

.field private ygv:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;-><init>(Landroid/content/Context;)V

    .line 26
    const-string p1, "images"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->kr:Ljava/lang/String;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->gsp:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->hr:F

    .line 38
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->iw:Landroid/widget/ImageView$ScaleType;

    .line 39
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->lme:Landroid/widget/ImageView$ScaleType;

    .line 72
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->dps:Ljava/util/HashMap;

    return-void
.end method

.method private bjy(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 248
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "centerCrop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "fitCenter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "fitXY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "centerInside"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "fitStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "fitEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 263
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 257
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 251
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 266
    :pswitch_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 254
    :pswitch_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 269
    :pswitch_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 260
    :pswitch_6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x4bf440f6 -> :sswitch_5
        -0x1f1fd52f -> :sswitch_4
        -0x144ecb4f -> :sswitch_3
        0x5ced6d2 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private jtx(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 278
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "none"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "fill"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "crop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "fit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 281
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 287
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 284
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 291
    :pswitch_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x18c11 -> :sswitch_3
        0x2eba90 -> :sswitch_2
        0x2ff583 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;)Lorg/json/JSONObject;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mml:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;)Lorg/json/JSONObject;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mml:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;)Landroid/view/View;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mzz:Landroid/view/View;

    return-object p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;)Lcom/bytedance/adsdk/ugeno/core/rq;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->tvp:Lcom/bytedance/adsdk/ugeno/core/rq;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;)Lorg/json/JSONObject;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mml:Lorg/json/JSONObject;

    return-object p0
.end method

.method private rdp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 225
    :cond_0
    const-string v0, "local"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 228
    :cond_1
    const-string v0, "shake_phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    const-string p1, "lottie_json/shake_phone.json"

    return-object p1

    .line 230
    :cond_2
    const-string v0, "swipe_right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 231
    const-string p1, "lottie_json/swipe_right.json"

    return-object p1

    :cond_3
    return-object v1
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;)Lorg/json/JSONObject;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mml:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public lnr()Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;
    .locals 2

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->ud:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;->qdl(Lcom/bytedance/adsdk/ugeno/mml;)V

    return-object v0
.end method

.method public mml()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mzz:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;->qdl()V

    :cond_0
    return-void
.end method

.method public synthetic qdl()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->lnr()Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;

    move-result-object v0

    return-object v0
.end method

.method public qdl(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;->qdl(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 177
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "autoPlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "autoReverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v3, v1

    goto :goto_0

    :sswitch_9
    const-string v0, "scaleMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    return-void

    .line 205
    :pswitch_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->gsp:Z

    return-void

    .line 202
    :pswitch_1
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->ca:Z

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 189
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->hr:F

    return-void

    .line 195
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->kdv()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 196
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->tdy:I

    return-void

    .line 198
    :cond_b
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->syy:Z

    return-void

    .line 180
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->qdl:Ljava/lang/String;

    return-void

    .line 183
    :pswitch_5
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->xx:Z

    return-void

    .line 192
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->kr:Ljava/lang/String;

    return-void

    :pswitch_7
    const/4 p1, 0x0

    .line 186
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->ygv:F

    return-void

    .line 208
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->bjy(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->iw:Landroid/widget/ImageView$ScaleType;

    return-void

    .line 211
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->jtx(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->lme:Landroid/widget/ImageView$ScaleType;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_9
        -0x6feea85c -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3459a3e0 -> :sswitch_6
        -0x115be5cd -> :sswitch_5
        0x1bde4 -> :sswitch_4
        0x32c6a4 -> :sswitch_3
        0x6890047 -> :sswitch_2
        0x55bf6d83 -> :sswitch_1
        0x55cdf963 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ud()V
    .locals 2

    .line 84
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud()V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->ygv:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;->setProgress(F)V

    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->hr:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->hr:F

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->hr:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;->setSpeed(F)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->qdl:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->qdl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->rdp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mzz:Landroid/view/View;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;->setAnimation(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->kr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;->setImageAssetDelegate(Lcom/bytedance/adsdk/ud/mml;)V

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->kdv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->lme:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->iw:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 148
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->kdv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->tdy:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;->setRepeatCount(I)V

    goto :goto_2

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->syy:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;->qdl(Z)V

    .line 153
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->kdv()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mzz:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->gsp:Z

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;->qdl()V

    return-void

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mzz:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;->qdl()V

    :cond_5
    return-void
.end method
