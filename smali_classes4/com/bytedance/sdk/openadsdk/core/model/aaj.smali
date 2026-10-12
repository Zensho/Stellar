.class public Lcom/bytedance/sdk/openadsdk/core/model/aaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/aaj$qdl;,
        Lcom/bytedance/sdk/openadsdk/core/model/aaj$ud;
    }
.end annotation


# instance fields
.field private aaj:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

.field private final ag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ax:Z

.field private bch:Landroid/widget/FrameLayout;

.field private bjy:Landroid/os/Handler;

.field private bqt:Landroid/widget/ImageView;

.field private car:F

.field private cx:Ljava/lang/String;

.field private dk:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field private ekw:Ljava/lang/String;

.field private en:J

.field private exc:Landroid/widget/TextView;

.field exu:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

.field private fco:I

.field fs:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

.field private volatile gt:I

.field private gy:Lcom/bytedance/sdk/openadsdk/mml/fs;

.field private final hkc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

.field private final hzv:Landroid/view/View;

.field private ijp:Landroid/widget/LinearLayout$LayoutParams;

.field private volatile irn:I

.field private jjk:I

.field private jl:Landroid/widget/TextView;

.field jpc:Landroid/widget/FrameLayout;

.field private jtx:Landroid/view/View;

.field private jyq:Landroid/widget/TextView;

.field private kab:Landroid/animation/ValueAnimator;

.field private final kdv:Landroid/app/Activity;

.field private koa:Landroid/view/View;

.field private ljh:Lcom/bytedance/sdk/component/tvp/mo;

.field lnr:Landroid/widget/TextView;

.field private lte:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

.field private mlb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mml:Landroid/widget/FrameLayout;

.field mo:Landroid/widget/RelativeLayout;

.field private mrf:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

.field mzz:Landroid/view/View;

.field private nz:Lcom/bytedance/sdk/openadsdk/core/model/aaj$ud;

.field private om:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

.field private oth:Lcom/bytedance/sdk/openadsdk/core/hkc;

.field qdl:Landroid/widget/ImageView;

.field private qk:J

.field private final ra:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final rc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

.field rq:Landroid/animation/ObjectAnimator;

.field private sy:Landroid/widget/FrameLayout;

.field private taz:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

.field private tid:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

.field to:Landroid/animation/ValueAnimator;

.field private final tqd:Z

.field tvp:Landroid/animation/ObjectAnimator;

.field ud:Landroid/widget/FrameLayout;

.field private uw:Lcom/bytedance/sdk/openadsdk/common/fs;

.field private vu:J

.field private volatile wak:I

.field private wc:Z

.field final wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private xi:I

.field private xmv:Landroid/view/View;

.field private yh:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private yt:Landroid/view/View;

.field private zlt:Lcom/bytedance/sdk/openadsdk/common/mml;

.field private final zy:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;Landroid/view/View;)V
    .locals 14

    move-object/from16 v3, p2

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wak:I

    .line 166
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->gt:I

    .line 167
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->irn:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 176
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->car:F

    .line 181
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 182
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->en:J

    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ra:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 188
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qk:J

    .line 195
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->kdv:Landroid/app/Activity;

    .line 196
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-object/from16 v0, p3

    .line 197
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 198
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hkc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    move-object/from16 v1, p6

    .line 199
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hzv:Landroid/view/View;

    .line 200
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->fco:I

    if-eqz v3, :cond_0

    .line 202
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->cx:Ljava/lang/String;

    .line 204
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ax()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->tqd:Z

    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->cx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl()Lcom/bytedance/sdk/openadsdk/wd/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/wd/ud;->ud()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->yh:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl()Lcom/bytedance/sdk/openadsdk/wd/ud;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->yh:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->cx:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->xi:I

    if-lez v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    move v1, v8

    .line 208
    :goto_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jjk:I

    .line 210
    :cond_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v9

    .line 211
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v10

    .line 212
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 214
    const-string v1, "landingpage_split_screen"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    .line 216
    const-string v1, "landingpage_direct"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_6

    .line 218
    const-string v1, "aggregate_page"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw:Ljava/lang/String;

    goto :goto_2

    .line 219
    :cond_6
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 220
    const-string v1, "landingpage_split_ceiling"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw:Ljava/lang/String;

    .line 222
    :cond_7
    :goto_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw:Ljava/lang/String;

    .line 223
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v1, v4, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->exu:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    .line 224
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 225
    const-string v1, "click_scence"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->exu:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl(Ljava/util/Map;)V

    const v1, 0x1020002

    .line 227
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->exu:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl(Landroid/view/View;)V

    .line 229
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$1;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw:Ljava/lang/String;

    .line 230
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    move-object/from16 v7, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    .line 243
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Ljava/util/Map;)V

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    invoke-virtual {p1, v13}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Landroid/view/View;)V

    move-object/from16 p1, p4

    .line 245
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jpc:Landroid/widget/FrameLayout;

    if-nez v11, :cond_8

    if-nez v9, :cond_8

    if-eqz v10, :cond_9

    .line 248
    :cond_8
    :try_start_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->bjy:Landroid/os/Handler;

    .line 250
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ax()Z

    move-result p1

    if-nez p1, :cond_b

    if-nez v9, :cond_a

    if-eqz v10, :cond_b

    .line 251
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->bjy:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0, v8, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 254
    const-string v0, "LandingPageModel"

    const-string v2, "LandingPageModel: "

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private aaj()V
    .locals 3

    .line 1373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    iget v0, v0, Lcom/bytedance/sdk/component/tvp/mo;->qdl:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wak:I

    .line 1376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    iget v0, v0, Lcom/bytedance/sdk/component/tvp/mo;->ud:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->gt:I

    .line 1377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    iget v0, v0, Lcom/bytedance/sdk/component/tvp/mo;->lnr:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->irn:I

    .line 1380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->ud()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hkc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->yt()V

    .line 1382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->vu:J

    .line 1384
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->mml()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1385
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->exu()V

    .line 1387
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->lnr()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1388
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->exu()V

    .line 1389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Landroid/webkit/WebView;)I

    move-result v0

    .line 1391
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->nz:Lcom/bytedance/sdk/openadsdk/core/model/aaj$ud;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 1392
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$ud;->qdl(I)V

    :cond_3
    return-void
.end method

.method static synthetic aaj(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->tqd:Z

    return p0
.end method

.method static synthetic bch(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)I
    .locals 0

    .line 113
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->gt:I

    return p0
.end method

.method static synthetic bjy(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)I
    .locals 2

    .line 113
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->irn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->irn:I

    return v0
.end method

.method private bjy()V
    .locals 11

    .line 678
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 681
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jtx()V

    .line 682
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, -0x1

    .line 683
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(I)V

    .line 684
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hkc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->fs()V

    .line 686
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->uw:Lcom/bytedance/sdk/openadsdk/common/fs;

    if-eqz v0, :cond_1

    .line 687
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fs;->ud()V

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw:Ljava/lang/String;

    const-string v7, "show_agg_backup"

    invoke-static {v0, v1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->yt:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 694
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->yt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 696
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 697
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 698
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->yt:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mo:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    .line 700
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 707
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jtx:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jtx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 709
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 710
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 711
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jtx:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 713
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud()I

    move-result v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->lnr()I

    move-result v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->aaj:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 715
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jl:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ca()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->exc:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hvi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jyq:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 718
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud()V

    .line 719
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jyq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 720
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jyq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->exu:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jyq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->exu:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 723
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ijp:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 724
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    const/16 v0, 0x8

    .line 726
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(I)V

    return-void

    .line 728
    :cond_5
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic bqt(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/core/mo/mml;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->taz:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    return-object p0
.end method

.method static synthetic ekw(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/widget/FrameLayout;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->sy:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic exc(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)F
    .locals 0

    .line 113
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->car:F

    return p0
.end method

.method private exc()Z
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    return v0
.end method

.method static synthetic exu(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->yh:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private exu()V
    .locals 7

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 634
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(I)V

    .line 636
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->en:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 639
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->en:J

    sub-long/2addr v2, v4

    .line 641
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;J)V

    .line 645
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw:Ljava/lang/String;

    .line 646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->vu:J

    sub-long/2addr v3, v5

    .line 645
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;JZ)V

    .line 647
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rdp()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static exu(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1115
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->kdv()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zpu()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1116
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)I
    .locals 2

    .line 113
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wak:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wak:I

    return v0
.end method

.method private fs()V
    .locals 2

    .line 593
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->kdv:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->oth:Lcom/bytedance/sdk/openadsdk/core/hkc;

    .line 594
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hkc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->oth:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Lcom/bytedance/sdk/component/tvp/mo;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 596
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 597
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 598
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 599
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 600
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->fco:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(I)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 601
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(I)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw:Ljava/lang/String;

    .line 602
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 603
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->htl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    .line 604
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V

    .line 605
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    return-void
.end method

.method public static fs(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1092
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic hkc(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mlb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic hzv(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->kab:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic jl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/mml/fs;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->gy:Lcom/bytedance/sdk/openadsdk/mml/fs;

    return-object p0
.end method

.method private jl()V
    .locals 7

    .line 820
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->xmv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->bqt:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "translationY"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    .line 823
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->tvp:Landroid/animation/ObjectAnimator;

    .line 824
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 825
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->tvp:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 826
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->tvp:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 827
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->xmv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 828
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->xmv:Landroid/view/View;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/aaj$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 857
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->xmv:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 859
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->exc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 860
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jpc:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 861
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 862
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 863
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/aaj$6;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 870
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 871
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/aaj$7;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jl;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/component/mzz/jtx;)V

    .line 890
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v0

    .line 891
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->qdl()Lcom/bytedance/sdk/component/mzz/bjy;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/mzz/bjy;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 892
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/mzz/to;->qdl(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 893
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->lnr()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/mzz/to;->ud(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v2

    .line 894
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/mzz/to;->mzz(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v2

    .line 895
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/mzz/to;->mml(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v2

    .line 896
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/mzz/to;->lnr(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/aaj$qdl;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$qdl;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jpc;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/tvp/ud;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/aaj$8;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/tvp/ud;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/jtx;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jtx;)Lcom/bytedance/sdk/component/mzz/tvp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method static synthetic jpc(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->exu()V

    return-void
.end method

.method public static jpc(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 1

    .line 1071
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rq(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic jtx(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/common/fs;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->uw:Lcom/bytedance/sdk/openadsdk/common/fs;

    return-object p0
.end method

.method private jtx()V
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->kdv:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hkc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->yt()V

    .line 737
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hkc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->jl()V

    :cond_1
    return-void
.end method

.method static synthetic jyq(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/component/tvp/mo;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    return-object p0
.end method

.method static synthetic kdv(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/view/View;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->koa:Landroid/view/View;

    return-object p0
.end method

.method static synthetic koa(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/view/View;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->xmv:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ljh(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)I
    .locals 0

    .line 113
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->irn:I

    return p0
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private lnr(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1000
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1001
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tid()I

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 1002
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jb()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw:Ljava/lang/String;

    return-object p0
.end method

.method private mml(I)V
    .locals 1

    .line 1360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lte:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 1361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->dk:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 1362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jl:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 1364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->exc:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 1365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->aaj:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 1366
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jyq:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1013
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rq(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 1016
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 1017
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1018
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1019
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->nv()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->nv()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->bjy()V

    return-void
.end method

.method public static mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1052
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->raf()Lcom/bytedance/sdk/openadsdk/core/model/xmv;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 1056
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->qdl()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->vu:J

    return-wide v0
.end method

.method public static mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1030
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1031
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1032
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->nv()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->nv()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 1036
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->raf()Lcom/bytedance/sdk/openadsdk/core/model/xmv;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 1040
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->qdl()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method static synthetic oth(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/common/mml;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->zlt:Lcom/bytedance/sdk/openadsdk/common/mml;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;F)F
    .locals 0

    .line 113
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->car:F

    return p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;J)J
    .locals 0

    .line 113
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->vu:J

    return-wide p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->kab:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->om:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mlb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(I)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;Ljava/lang/Runnable;)Z
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wc:Z

    return p1
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 618
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rq(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 622
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 625
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private qdl(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1434
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qk:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 1435
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qk:J

    if-eqz p1, :cond_0

    .line 1437
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic rc(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ijp:Landroid/widget/LinearLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic rdp(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)I
    .locals 2

    .line 113
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->gt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->gt:I

    return v0
.end method

.method private rdp()V
    .locals 3

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mo:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 655
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rq:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 656
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rq:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rq:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic rq(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->cx:Ljava/lang/String;

    return-object p0
.end method

.method private rq()V
    .locals 12

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->ud(Z)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Landroid/webkit/WebView;)V

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 349
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$ud;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->xi:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$ud;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->nz:Lcom/bytedance/sdk/openadsdk/core/model/aaj$ud;

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->i_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    .line 352
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->ud()Lcom/bytedance/sdk/openadsdk/mml/fs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->gy:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_1

    .line 354
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->nz:Lcom/bytedance/sdk/openadsdk/core/model/aaj$ud;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Lcom/bytedance/sdk/openadsdk/mml/rq;)V

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->gy:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mml/fs;->ud(Z)Lcom/bytedance/sdk/openadsdk/mml/fs;

    goto :goto_0

    .line 358
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/fs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->nz:Lcom/bytedance/sdk/openadsdk/core/model/aaj$ud;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jjk:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/mml/fs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/mml/rq;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mml/fs;->ud(Z)Lcom/bytedance/sdk/openadsdk/mml/fs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->gy:Lcom/bytedance/sdk/openadsdk/mml/fs;

    .line 360
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->gy:Lcom/bytedance/sdk/openadsdk/mml/fs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->kdv:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/component/tvp/mo;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/mml;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->zlt:Lcom/bytedance/sdk/openadsdk/common/mml;

    if-eqz v0, :cond_2

    .line 363
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl(Ljava/lang/String;)V

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/component/tvp/mo;)V

    .line 367
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->fs()V

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->i_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 369
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->aaj()V

    .line 371
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/tvp/mo;->setLandingPage(Z)V

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/tvp/mo;->setTag(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->il()Lcom/bytedance/sdk/component/tvp/ud/qdl;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/tvp/mo;->setMaterialMeta(Lcom/bytedance/sdk/component/tvp/ud/qdl;)V

    .line 374
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->oth:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 375
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->zlt:Lcom/bytedance/sdk/openadsdk/common/mml;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->gy:Lcom/bytedance/sdk/openadsdk/mml/fs;

    const/4 v11, 0x1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/mml;Lcom/bytedance/sdk/openadsdk/mml/fs;Z)V

    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->om:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    .line 456
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/tvp/mo;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 457
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->om:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 458
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->om:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl(Ljava/lang/String;)V

    .line 459
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->om:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hkc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V

    .line 460
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/aaj$13;

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->oth:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->gy:Lcom/bytedance/sdk/openadsdk/mml/fs;

    iget-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->zlt:Lcom/bytedance/sdk/openadsdk/common/mml;

    invoke-direct {v3, p0, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/mml/fs;Lcom/bytedance/sdk/openadsdk/common/mml;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/tvp/mo;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 474
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mrf:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    if-nez v0, :cond_5

    .line 475
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/wd;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mrf:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    .line 477
    :cond_5
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/aaj$14;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/tvp/mo;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 485
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x1e16

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/exc;->qdl(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/tvp/mo;->setUserAgentString(Ljava/lang/String;)V

    .line 488
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setMixedContentMode(I)V

    .line 491
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 501
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 550
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw:Ljava/lang/String;

    iget v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jjk:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    .line 552
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->i_()Z

    move-result v0

    if-nez v0, :cond_6

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadUrlWithRefer url  = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandingPageModel"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jyq;->qdl(Lcom/bytedance/sdk/component/tvp/mo;Ljava/lang/String;)V

    .line 556
    :cond_6
    iput-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ax:Z

    goto :goto_1

    :cond_7
    move-object v5, p0

    .line 558
    :goto_1
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_8

    .line 560
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->uw:Lcom/bytedance/sdk/openadsdk/common/fs;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->lnr()Z

    move-result v0

    if-nez v0, :cond_8

    .line 561
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->uw:Lcom/bytedance/sdk/openadsdk/common/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fs;->qdl()V

    :cond_8
    return-void
.end method

.method public static rq(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1088
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic to(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/os/Handler;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->bjy:Landroid/os/Handler;

    return-object p0
.end method

.method public static to(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1080
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 1081
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic tvp(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hkc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    return-object p0
.end method

.method public static tvp(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1075
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rj()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1076
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->to(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wc:Z

    return p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/model/aaj;I)Z
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(I)Z

    move-result p0

    return p0
.end method

.method public static ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 986
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 987
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 988
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 989
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jb()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 990
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->nv()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->nv()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method static synthetic uw(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)I
    .locals 0

    .line 113
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wak:I

    return p0
.end method

.method static synthetic vu(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Z
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->exc()Z

    move-result p0

    return p0
.end method

.method static synthetic wd(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/app/Activity;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->kdv:Landroid/app/Activity;

    return-object p0
.end method

.method public static wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1066
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result p0

    const/16 v1, 0x21

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic xmv(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/widget/FrameLayout;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->bch:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic yt(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mrf:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    return-object p0
.end method

.method private yt()V
    .locals 2

    .line 749
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->uw:Lcom/bytedance/sdk/openadsdk/common/fs;

    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fs;->getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/rq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/rq;->ud()Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lte:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    .line 753
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->dk:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->taz:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    if-eqz v0, :cond_1

    .line 757
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1195
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_4

    .line 1197
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aaj()Lcom/bytedance/sdk/openadsdk/core/model/jyq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aaj()Lcom/bytedance/sdk/openadsdk/core/model/jyq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->ud()J

    move-result-wide v3

    goto :goto_0

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aaj()Lcom/bytedance/sdk/openadsdk/core/model/jyq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aaj()Lcom/bytedance/sdk/openadsdk/core/model/jyq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->mml()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x14

    .line 1204
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->fs:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_2

    int-to-long v7, p1

    mul-long/2addr v7, v5

    mul-long v9, v3, v5

    .line 1205
    invoke-interface {v0, v7, v8, v9, v10}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;->qdl(JJ)V

    :cond_2
    int-to-long v7, p1

    cmp-long v0, v7, v3

    if-ltz v0, :cond_3

    .line 1209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->fs:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    if-eqz p1, :cond_5

    mul-long/2addr v3, v5

    .line 1210
    invoke-interface {p1, v3, v4, v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;->qdl(JI)V

    goto :goto_1

    :cond_3
    if-gez v0, :cond_5

    .line 1212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->bjy:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 1213
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1214
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/2addr p1, v1

    .line 1215
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->bjy:Landroid/os/Handler;

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 1218
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_5

    .line 1219
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->to()V

    :cond_5
    :goto_1
    return v1
.end method

.method public jpc()V
    .locals 1

    .line 1183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->gy:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_0

    .line 1184
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->jpc()V

    :cond_0
    return-void
.end method

.method public lnr()V
    .locals 5

    .line 775
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->exc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 779
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->to()Ljava/lang/String;

    move-result-object v0

    .line 780
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->qdl()Lcom/bytedance/sdk/component/mzz/bjy;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/mzz/bjy;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 781
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->lnr()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/mzz/to;->qdl(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 782
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->ud()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/mzz/to;->ud(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v1

    .line 783
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/mzz/to;->mzz(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v1

    .line 784
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/mzz/to;->mml(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v1

    const/4 v2, 0x2

    .line 785
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/mzz/to;->lnr(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/aaj$qdl;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$qdl;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jpc;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/tvp/ud;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/aaj$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/tvp/ud;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/jtx;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jtx;)Lcom/bytedance/sdk/component/mzz/tvp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public mml()Z
    .locals 2

    .line 964
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 965
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public mo()V
    .locals 3

    .line 1130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->gy:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v1, :cond_0

    .line 1131
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)V

    .line 1133
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->bjy:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1134
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1136
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->kab:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 1137
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->kab:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1140
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->to:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 1141
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->to:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1144
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rq:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 1145
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 1146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rq:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1148
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->uw:Lcom/bytedance/sdk/openadsdk/common/fs;

    if-eqz v0, :cond_5

    .line 1149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fs;->ud()V

    .line 1151
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->tvp:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    .line 1152
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1154
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_7

    .line 1155
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gy;->qdl(Landroid/webkit/WebView;)V

    .line 1157
    :cond_7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    .line 1159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->oth:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_8

    .line 1160
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->fs()V

    .line 1163
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->gy:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    .line 1164
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->mml(Z)V

    .line 1167
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->cx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ax:Z

    if-eqz v0, :cond_a

    .line 1168
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->gt:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wak:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl;->qdl(IILcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 1170
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl()Lcom/bytedance/sdk/openadsdk/wd/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->yh:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method public mzz()V
    .locals 2

    .line 1120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->bch:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1121
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->koa:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public qdl()V
    .locals 11

    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 265
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hzv:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/jtx;->aaj:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/tvp/mo;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    .line 266
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 267
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/tvp/mo;->i_()Z

    move-result v3

    if-nez v3, :cond_1

    .line 268
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/tvp/mo;->mzz()V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ljh:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 273
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hzv:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->exc:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->bch:Landroid/widget/FrameLayout;

    .line 275
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hzv:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->bch:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/common/fs;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->uw:Lcom/bytedance/sdk/openadsdk/common/fs;

    .line 276
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hzv:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->jyq:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->xmv:Landroid/view/View;

    .line 277
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hzv:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->oth:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->bqt:Landroid/widget/ImageView;

    .line 278
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hzv:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ekw:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->koa:Landroid/view/View;

    .line 279
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hzv:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->yt:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud:Landroid/widget/FrameLayout;

    .line 280
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hzv:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->jl:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl:Landroid/widget/ImageView;

    .line 281
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hzv:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ljh:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mo:Landroid/widget/RelativeLayout;

    .line 282
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hzv:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->djz:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr:Landroid/widget/TextView;

    .line 283
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hzv:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->to:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml:Landroid/widget/FrameLayout;

    .line 284
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hzv:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->uw:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jtx:Landroid/view/View;

    if-nez v3, :cond_2

    .line 286
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hzv:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->hzv:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jtx:Landroid/view/View;

    .line 288
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->kdv:Landroid/app/Activity;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->xmv:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->yt:Landroid/view/View;

    .line 289
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hzv:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->koa:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jl:Landroid/widget/TextView;

    .line 290
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hzv:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->vu:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->exc:Landroid/widget/TextView;

    .line 291
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hzv:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->bqt:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->aaj:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    .line 292
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hzv:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->rc:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jyq:Landroid/widget/TextView;

    .line 293
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aaj()Lcom/bytedance/sdk/openadsdk/core/model/jyq;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 294
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aaj()Lcom/bytedance/sdk/openadsdk/core/model/jyq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->mzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hzv:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->kdv:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mzz:Landroid/view/View;

    .line 297
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hzv:Landroid/view/View;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->vxm:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->taz:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    .line 299
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 300
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aaj()Lcom/bytedance/sdk/openadsdk/core/model/jyq;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 301
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mzz:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 302
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 306
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aaj()Lcom/bytedance/sdk/openadsdk/core/model/jyq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->lnr()J

    move-result-wide v5

    goto :goto_1

    .line 308
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aaj()Lcom/bytedance/sdk/openadsdk/core/model/jyq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->qdl()J

    move-result-wide v5

    .line 310
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->lnr()Landroid/os/Handler;

    move-result-object v3

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/aaj$11;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V

    const-wide/16 v8, 0x3e8

    mul-long/2addr v5, v8

    invoke-virtual {v3, v7, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rq()V

    .line 323
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 324
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jl()V

    .line 325
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml()Z

    move-result v3

    if-nez v3, :cond_8

    .line 326
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->bch:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x40151eb8    # 2.33f

    .line 327
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 328
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->bch:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    :cond_8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->koa:Landroid/view/View;

    if-eqz v3, :cond_a

    .line 332
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :cond_a
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->uw:Lcom/bytedance/sdk/openadsdk/common/fs;

    if-eqz v3, :cond_b

    .line 335
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/common/fs;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 337
    :cond_b
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 338
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->yt()V

    .line 340
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v5, v3, v0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->yh:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->cx:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public qdl(F)V
    .locals 0

    .line 973
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hkc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->bjy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public qdl(I)V
    .locals 0

    .line 671
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hkc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz p1, :cond_0

    .line 672
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->mo()V

    :cond_0
    return-void
.end method

.method public qdl(ILcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v14, p1

    const/4 v0, 0x3

    if-eq v14, v0, :cond_0

    .line 1247
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1250
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->sy:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 1254
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mlb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    if-ne v14, v15, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x5

    if-ne v14, v2, :cond_3

    .line 1258
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 1264
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->koa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1265
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->bch:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ijp:Landroid/widget/LinearLayout$LayoutParams;

    .line 1266
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1268
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->oth()Lcom/bytedance/sdk/openadsdk/core/model/exc;

    move-result-object v0

    .line 1269
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(I)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    .line 1271
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->mzz()I

    move-result v0

    goto :goto_0

    :cond_4
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 1277
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->mo()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_6
    const/high16 v0, 0x428c0000    # 70.0f

    :goto_1
    move v4, v0

    .line 1282
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v5, "expressEndWeight is:"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "expressStartWeight is :"

    filled-new-array {v7, v0, v5, v6}, [Ljava/lang/Object;

    .line 1284
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->sy:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_7

    .line 1286
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_7
    move-object v5, v0

    .line 1288
    iget v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1289
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1290
    iget v10, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1291
    iget v12, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1292
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->kdv:Landroid/app/Activity;

    move-object v7, v2

    move v9, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->wd()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    .line 1293
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->kdv:Landroid/app/Activity;

    move v11, v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->jpc()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    .line 1294
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->kdv:Landroid/app/Activity;

    move-object v13, v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mzz()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    .line 1295
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->kdv:Landroid/app/Activity;

    move v5, v2

    move/from16 v16, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mo()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x2

    .line 1297
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->to:Landroid/animation/ValueAnimator;

    move/from16 v17, v5

    const-wide/16 v4, 0x1f4

    .line 1298
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1300
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->to:Landroid/animation/ValueAnimator;

    move-object v5, v13

    move v13, v2

    move-object v2, v7

    move v7, v0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;

    move-object v15, v3

    move v3, v9

    move v4, v11

    move/from16 v11, v16

    move/from16 v9, v17

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1346
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw:Ljava/lang/String;

    invoke-static {v0, v2, v14}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    .line 1347
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->to:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1349
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->en:J

    .line 1353
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->gy:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_9

    .line 1354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(ZJ)V

    .line 1356
    :cond_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->taz:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    :cond_a
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->fs:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1225
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->tid:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    .line 1226
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->sy:Landroid/widget/FrameLayout;

    return-void
.end method

.method public to()V
    .locals 3

    .line 1399
    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_split_style"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ra:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public tvp()Z
    .locals 1

    .line 1230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mlb:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected ud()V
    .locals 2

    .line 743
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uvi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jyq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uvi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public ud(I)V
    .locals 1

    .line 1241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->tid:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz v0, :cond_0

    .line 1242
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mzz(I)V

    :cond_0
    return-void
.end method

.method public wd()V
    .locals 1

    .line 1174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->oth:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_0

    .line 1175
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->rq()V

    .line 1177
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->gy:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_1

    .line 1178
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->wd()V

    :cond_1
    return-void
.end method
