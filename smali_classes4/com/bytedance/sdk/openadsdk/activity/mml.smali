.class public Lcom/bytedance/sdk/openadsdk/activity/mml;
.super Lcom/bytedance/sdk/openadsdk/activity/lnr;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/mml$mo;,
        Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;,
        Lcom/bytedance/sdk/openadsdk/activity/mml$mzz;,
        Lcom/bytedance/sdk/openadsdk/activity/mml$ud;,
        Lcom/bytedance/sdk/openadsdk/activity/mml$lnr;,
        Lcom/bytedance/sdk/openadsdk/activity/mml$mml;
    }
.end annotation


# instance fields
.field private final aaj:Z

.field private ag:Lorg/json/JSONObject;

.field private ax:I

.field private bch:Z

.field private final bjy:Z

.field private bqt:I

.field private car:Landroid/view/View;

.field private cx:Z

.field private dk:Z

.field private ekw:Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

.field private final exc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final exu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fco:Lcom/bytedance/sdk/openadsdk/activity/mzz;

.field private final fs:Z

.field private gt:J

.field private gy:Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;

.field private hkc:I

.field private hzv:I

.field private irn:J

.field private jjk:Z

.field private final jl:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private final jpc:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final jtx:Z

.field private jyq:Z

.field private kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

.field private koa:Z

.field private ljh:I

.field private lte:J

.field private mlb:Z

.field private final mo:Landroidx/recyclerview/widget/RecyclerView;

.field private mrf:Z

.field private om:Landroid/widget/FrameLayout;

.field private oth:I

.field private rc:I

.field private final rdp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rq:Landroid/widget/FrameLayout;

.field private sy:Z

.field private taz:Landroid/os/Message;

.field private tid:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

.field private final to:Landroid/os/Handler;

.field private final tvp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

.field private uw:I

.field private vu:Z

.field private wak:Lorg/json/JSONObject;

.field private wc:Z

.field private final wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

.field private xi:Z

.field private xmv:Z

.field private yh:Lorg/json/JSONObject;

.field private final yt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zlt:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/activity/ud;)V
    .locals 10

    .line 178
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/lnr;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/activity/ud;)V

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->exu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rdp:Ljava/util/HashSet;

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->yt:Ljava/util/HashSet;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->exc:Ljava/util/ArrayList;

    const/4 v0, 0x5

    .line 124
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->oth:I

    const/4 v0, 0x3

    .line 125
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ljh:I

    const/4 v0, -0x1

    .line 141
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    .line 143
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ekw:Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    .line 180
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->bjy:Z

    .line 181
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mq()Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->fs:Z

    .line 182
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;->qdl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result v5

    if-ne v5, v4, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jtx:Z

    .line 184
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/mml$1;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rq:Landroid/widget/FrameLayout;

    .line 192
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt v6, v7, :cond_2

    .line 193
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 195
    :cond_2
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mzz:Ljava/lang/String;

    .line 198
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml()Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 200
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->fs()Lcom/bytedance/sdk/openadsdk/core/model/uw;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 202
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->bjy()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mrf:Z

    .line 203
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->mo()Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->gy:Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;

    .line 204
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->tvp()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    .line 205
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hzv:I

    .line 206
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->rdp()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->koa:Z

    .line 207
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->rq()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->xmv:Z

    .line 208
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->jpc()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->uw:I

    .line 209
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->fs()Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ag:Lorg/json/JSONObject;

    .line 210
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->to()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->bch:Z

    .line 211
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->qdl()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jyq:Z

    .line 212
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->uw:I

    if-lez v7, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wc:Z

    .line 213
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->mml()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->oth:I

    .line 214
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->mzz()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ljh:I

    .line 215
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->ud()Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->yh:Lorg/json/JSONObject;

    .line 216
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->lnr()Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wak:Lorg/json/JSONObject;

    .line 218
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->xmv:Z

    if-nez v6, :cond_4

    .line 219
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mrf:Z

    :cond_4
    if-eqz v3, :cond_6

    .line 226
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ijp()I

    move-result v3

    if-gez v3, :cond_5

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object v3

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->mo:I

    :cond_5
    const/16 v6, 0x64

    .line 230
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v3

    .line 231
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    int-to-float v3, v3

    mul-float/2addr v6, v3

    float-to-int v3, v6

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->bqt:I

    .line 246
    :cond_6
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->gy:Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;

    if-eqz v6, :cond_a

    .line 249
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->lnr()I

    move-result v6

    .line 250
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->gy:Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->mml()I

    move-result v7

    if-gtz v6, :cond_7

    if-lez v7, :cond_8

    :cond_7
    int-to-float v6, v6

    .line 252
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    int-to-float v7, v7

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v6, v1, v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 255
    :cond_8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->gy:Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->ud()I

    move-result v6

    .line 256
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->gy:Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->qdl()I

    move-result v7

    .line 257
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->gy:Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->mzz()I

    move-result v8

    if-gtz v6, :cond_9

    if-gtz v8, :cond_9

    if-lez v7, :cond_a

    :cond_9
    int-to-float v6, v6

    .line 259
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    int-to-float v7, v7

    .line 260
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v7

    int-to-float v8, v8

    .line 261
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v8

    .line 263
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/mml$12;

    invoke-direct {v9, p0, v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/activity/mml$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;III)V

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 283
    :cond_a
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 287
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 289
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowDislike(Z)V

    .line 290
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowSound(Z)V

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->yt(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->vu:Z

    .line 292
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSoundMute(Z)V

    .line 293
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/mml$13;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/mml$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/activity/ud;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/ud;)V

    .line 337
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/mml$14;

    invoke-direct {p3, p0, p1, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/mml$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Landroid/content/Context;IZ)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jpc:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 346
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 347
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gxp()Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Ljava/util/List;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    .line 348
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 350
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wc:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->bch:Z

    if-nez v0, :cond_b

    .line 352
    const-string v0, "tt_list_end_tip"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl(Ljava/lang/String;)V

    :cond_b
    if-eqz v2, :cond_c

    .line 356
    new-instance p3, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p3}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    .line 357
    :cond_c
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->xmv:Z

    if-eqz p3, :cond_d

    .line 359
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/view/qdl;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qdl;-><init>()V

    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qdl;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 361
    :cond_d
    :goto_3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/mml$15;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Landroid/app/Activity;)V

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 511
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv()V

    .line 513
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->jyq()I

    move-result p3

    .line 514
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/mml$16;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/mml$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Landroid/app/Activity;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 525
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jl:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 526
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x53

    .line 527
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41800000    # 16.0f

    .line 528
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 529
    invoke-virtual {v5, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/mml$17;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/mml$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    const-string p1, "draw_feed_item_reuse"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_e

    move v1, v4

    :cond_e
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->aaj:Z

    return-void
.end method

.method static synthetic aaj(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->bch:Z

    return p0
.end method

.method private bch()V
    .locals 1

    .line 728
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/mml$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/mml$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic bch(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jtx:Z

    return p0
.end method

.method static synthetic bjy(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mrf:Z

    return p0
.end method

.method private bqt()V
    .locals 1

    .line 1110
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->fs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->bjy()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1113
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xi()V

    :cond_1
    :goto_0
    return-void
.end method

.method private ekw()Z
    .locals 1

    .line 1320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->om:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic exc(Lcom/bytedance/sdk/openadsdk/activity/mml;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->ljh()V

    return-void
.end method

.method static synthetic exu(Lcom/bytedance/sdk/openadsdk/activity/mml;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    return p0
.end method

.method static synthetic fs(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jjk:Z

    return p0
.end method

.method private hkc()V
    .locals 8

    .line 1355
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->lte:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1357
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->lte:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v1, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 1359
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    .line 1362
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->lte:J

    .line 1364
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    if-ltz v0, :cond_2

    .line 1365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1368
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tid:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    if-eqz v0, :cond_3

    .line 1369
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->lnr()V

    :cond_3
    return-void
.end method

.method private hzv()V
    .locals 2

    .line 1374
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->dk:Z

    if-eqz v0, :cond_0

    .line 1375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->lte:J

    .line 1377
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tid:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    if-eqz v0, :cond_1

    .line 1380
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->ud()V

    :cond_1
    return-void
.end method

.method static synthetic jl(Lcom/bytedance/sdk/openadsdk/activity/mml;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->exu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic jpc(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wc:Z

    return p0
.end method

.method static synthetic jtx(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->koa:Z

    return p0
.end method

.method private jyq()I
    .locals 3

    .line 572
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->bch:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->lnr()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->exu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 575
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->mml()I

    move-result v1

    const v2, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(III)I

    move-result v0

    .line 576
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl(II)V

    .line 577
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    if-gez v1, :cond_1

    .line 578
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return v0

    .line 584
    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic jyq(Lcom/bytedance/sdk/openadsdk/activity/mml;)Landroid/widget/FrameLayout;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->om:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private kdv()V
    .locals 9

    .line 1247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml()Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1249
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->fs()Lcom/bytedance/sdk/openadsdk/core/model/uw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1251
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->wd()Ljava/lang/String;

    move-result-object v0

    .line 1252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1253
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/mzz;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZZZ)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->fco:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    :cond_0
    return-void
.end method

.method private koa()V
    .locals 6

    .line 1167
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->cx:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->yh:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1170
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->oth:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private ljh()V
    .locals 1

    .line 656
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wc:Z

    if-eqz v0, :cond_0

    return-void

    .line 660
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->bch:Z

    if-eqz v0, :cond_1

    .line 661
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->jyq()I

    return-void

    .line 664
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/mml$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/mml$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic ljh(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->bjy:Z

    return p0
.end method

.method private lnr(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V
    .locals 2

    .line 952
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eq p1, v0, :cond_0

    return-void

    .line 958
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mrf:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 960
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    .line 961
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ax:I

    .line 965
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->bjy:Z

    if-eqz v0, :cond_1

    .line 966
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 968
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->ud(I)V

    goto :goto_0

    .line 974
    :cond_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ax:I

    .line 976
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 977
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/mml$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/mml$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 992
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->sy:Z

    if-eqz p1, :cond_4

    .line 993
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->lnr()V

    goto :goto_0

    .line 995
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ax()V

    :goto_0
    const/4 p1, 0x0

    .line 998
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tid:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    .line 999
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->sy:Z

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->vu:Z

    return p0
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/activity/mml;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mrf:Z

    return p1
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/activity/mml;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/activity/mml;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mlb:Z

    return p1
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/activity/mml;)Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    return-object p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jyq:Z

    return p0
.end method

.method static synthetic oth(Lcom/bytedance/sdk/openadsdk/activity/mml;)Landroid/os/Handler;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    return-object p0
.end method

.method private oth()V
    .locals 5

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->exu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 598
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bqt;-><init>()V

    .line 599
    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->mo:Z

    .line 600
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xdk()Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kr()Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    .line 601
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->tvp:I

    .line 603
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ag:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->wd:Lorg/json/JSONObject;

    .line 604
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl:Landroid/app/Activity;

    const-string v4, "tt_loading_more"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl(Ljava/lang/String;)V

    .line 605
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ud;->qdl()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 606
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/mml$18;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/mml$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/aaj;)V

    return-void

    .line 618
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/mml$19;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/mml$19;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/oth$qdl;)V

    return-void
.end method

.method private static qdl(III)I
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    move p0, v0

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_3

    add-int v1, p2, v0

    .line 546
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_1

    return v1

    :cond_1
    sub-int v1, p2, v0

    .line 550
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;I)I
    .locals 0

    .line 90
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ax:I

    return p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->car:Landroid/view/View;

    return-object p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;Lcom/bytedance/sdk/openadsdk/activity/mml$mo;)Lcom/bytedance/sdk/openadsdk/activity/mml$mo;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tid:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    return-object p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->yh:Lorg/json/JSONObject;

    return-object p1
.end method

.method private qdl(IIZ)V
    .locals 13

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    .line 839
    const-string v3, "auto_down"

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    if-le p2, p1, :cond_2

    const-string v3, "down"

    goto :goto_0

    :cond_2
    const-string v3, "up"

    goto :goto_0

    .line 840
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->gt:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 842
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->mzz()Ljava/util/List;

    move-result-object v3

    .line 843
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int v0, p1, v7

    .line 844
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int v2, p2, v7

    .line 845
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 850
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/bytedance/sdk/openadsdk/activity/mml$6;

    move-object v1, p0

    move v3, v2

    move v2, v0

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/mml$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;IILjava/lang/String;J)V

    const-string v11, "slide"

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private qdl(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 638
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wc:Z

    .line 639
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->bch()V

    return-void
.end method

.method private qdl(IZ)V
    .locals 2

    .line 778
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 779
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;

    if-nez v1, :cond_0

    goto :goto_0

    .line 783
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    .line 791
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(IIZ)V

    .line 793
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    .line 794
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->gt:J

    .line 795
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->qdl()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 802
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    .line 804
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rdp:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 806
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wc:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->uw:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl()I

    move-result p2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->uw:I

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    .line 807
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->oth()V

    .line 811
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->aaj()Lcom/bytedance/sdk/openadsdk/activity/qdl;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    .line 813
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->bjy:Z

    if-nez v0, :cond_4

    .line 814
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jpc:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 815
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    add-int/2addr v1, p2

    if-lt v0, v1, :cond_4

    .line 817
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mzz(Z)V

    .line 820
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->yt:Ljava/util/HashSet;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 824
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->vu()V

    const/4 p1, 0x0

    .line 825
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jjk:Z

    return-void

    .line 827
    :cond_5
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jjk:Z

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->uw()V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;ILjava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;IZ)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(IZ)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;Lcom/bytedance/sdk/openadsdk/activity/jpc;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->lnr(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 4

    .line 677
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->fs()Lcom/bytedance/sdk/openadsdk/core/model/uw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->fs()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ag:Lorg/json/JSONObject;

    .line 680
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->exu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wc:Z

    .line 685
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->bjy:Z

    if-nez v0, :cond_2

    .line 686
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 688
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 689
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 690
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lhl()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/exu/qdl/ud;

    move-result-object v2

    .line 691
    const-string v3, "material_meta"

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 692
    const-string v3, "ad_slot"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/mml$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/mml$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;)V

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;)V

    goto :goto_0

    .line 711
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/mml$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V
    .locals 1

    const/4 v0, 0x0

    .line 642
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wc:Z

    .line 643
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    return-void

    :cond_0
    const/4 p1, -0x3

    .line 646
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(I)V

    const/4 p1, 0x1

    .line 647
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr(I)V

    .line 648
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    .line 651
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->bch()V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->vu:Z

    return p1
.end method

.method private rc()V
    .locals 5

    .line 1212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->om:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->yh:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mlb:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1215
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->cx:Z

    .line 1216
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/mml$10;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/mml$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->om:Landroid/widget/FrameLayout;

    .line 1230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->car:Landroid/view/View;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->om:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->car:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1235
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rq:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->om:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ljh:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz v1, :cond_2

    .line 1241
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->kdv()V

    .line 1243
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->hzv()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic rdp(Lcom/bytedance/sdk/openadsdk/activity/mml;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ax:I

    return p0
.end method

.method static synthetic rq(Lcom/bytedance/sdk/openadsdk/activity/mml;)Ljava/util/HashSet;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->yt:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic to(Lcom/bytedance/sdk/openadsdk/activity/mml;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->oth()V

    return-void
.end method

.method static synthetic tvp(Lcom/bytedance/sdk/openadsdk/activity/mml;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->uw:I

    return p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/activity/mml;)Lcom/bytedance/sdk/openadsdk/activity/jpc;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    return-object p0
.end method

.method private ud(I)V
    .locals 2

    .line 1058
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jpc:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 1059
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jpc:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ge p1, v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_0
    if-gt p1, v1, :cond_2

    sub-int v0, p1, v0

    .line 1069
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-lez v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1074
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 1075
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    return-void

    .line 1080
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ax:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V
    .locals 5

    .line 872
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->ud()Ljava/util/ArrayList;

    move-result-object v0

    .line 873
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eq v1, p1, :cond_0

    .line 877
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ekw:Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    invoke-virtual {v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    goto :goto_0

    .line 879
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->fco:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 880
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ekw:Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    .line 882
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    .line 883
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 885
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->fs:Z

    .line 886
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rdp()V

    .line 887
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mml()V

    :cond_3
    const/4 v0, 0x1

    .line 889
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->fs:Z

    .line 890
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl:Landroid/app/Activity;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ud(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    .line 891
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    move-result-object v0

    .line 892
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    .line 893
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 895
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    .line 896
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rq:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 898
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    .line 899
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->d_()Z

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->vu:Z

    if-eq v0, v1, :cond_6

    .line 900
    const-string v0, "card_sync"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/activity/mml;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jjk:Z

    return p1
.end method

.method private uw()V
    .locals 2

    .line 763
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->fco:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->exc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->fco:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    .line 766
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rq:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setVisibility(I)V

    .line 768
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jl:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setVisibility(I)V

    return-void

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->mo()V

    return-void
.end method

.method static synthetic uw(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->aaj:Z

    return p0
.end method

.method private vu()V
    .locals 5

    .line 1178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->yh:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 1181
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;-><init>(Landroid/content/Context;)V

    .line 1182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->yh:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl/ud;->ud()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wak:Lorg/json/JSONObject;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/mml$9;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/mml$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;->qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;)V

    return-void
.end method

.method static synthetic wd(Lcom/bytedance/sdk/openadsdk/activity/mml;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jpc:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private xmv()V
    .locals 3

    .line 1088
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->om:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1094
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1095
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1096
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->om:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 1098
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->om:Landroid/widget/FrameLayout;

    .line 1099
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz v2, :cond_2

    .line 1100
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ekw()V

    .line 1102
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc()V

    .line 1103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->taz:Landroid/os/Message;

    if-eqz v1, :cond_3

    .line 1104
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->handleMessage(Landroid/os/Message;)Z

    .line 1105
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->taz:Landroid/os/Message;

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic yt(Lcom/bytedance/sdk/openadsdk/activity/mml;)Lcom/bytedance/sdk/openadsdk/activity/mml$mo;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tid:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    return-object p0
.end method


# virtual methods
.method public aaj()Lcom/bytedance/sdk/openadsdk/activity/qdl;
    .locals 2

    .line 748
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 749
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;

    if-eqz v1, :cond_0

    .line 750
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;

    .line 751
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->qdl()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object v0

    .line 752
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz v1, :cond_0

    .line 753
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bjy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            ">;"
        }
    .end annotation

    .line 1391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->mzz()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public exc()V
    .locals 0

    return-void
.end method

.method public synthetic exu()Lcom/bytedance/sdk/openadsdk/activity/jpc;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->aaj()Lcom/bytedance/sdk/openadsdk/activity/qdl;

    move-result-object v0

    return-object v0
.end method

.method public fs()Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1004
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->zlt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->exc:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    iget v3, p1, Landroid/os/Message;->what:I

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    .line 1012
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 1018
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->xmv()V

    goto :goto_0

    .line 1025
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc()V

    goto :goto_0

    .line 1028
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    if-lez v0, :cond_5

    .line 1030
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->bqt:I

    if-gt v0, v2, :cond_4

    .line 1031
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->bqt()V

    .line 1033
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hzv:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    sub-int v2, v0, v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    .line 1035
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    add-int/lit8 v5, v4, -0x1

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 1037
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    if-ltz v0, :cond_7

    .line 1038
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1039
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1043
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->bqt()V

    .line 1044
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->mml()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1046
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showSkipButton()V

    goto :goto_0

    .line 1049
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showCloseButton()V

    :cond_7
    :goto_0
    return v1
.end method

.method public jl()V
    .locals 0

    return-void
.end method

.method public jpc()I
    .locals 1

    .line 1900
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    return v0
.end method

.method public jtx()V
    .locals 8

    .line 1396
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->xi:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1400
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->xi:Z

    .line 1401
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->irn:J

    sub-long/2addr v0, v2

    .line 1402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/mml$11;

    invoke-direct {v7, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/mml$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;J)V

    const-string v6, "first_ad_loaded"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    return-void
.end method

.method public lnr()V
    .locals 2

    .line 1118
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->lnr()V

    const/4 v0, 0x1

    .line 1119
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->zlt:Z

    .line 1120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v1, :cond_0

    .line 1121
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rdp()V

    .line 1124
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->hzv()V

    .line 1126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tid:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->sy:Z

    .line 1128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public mml()Z
    .locals 1

    .line 1285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->fco:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mzz()Z
    .locals 1

    .line 1275
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->vu:Z

    return v0
.end method

.method public qdl(I)V
    .locals 0

    return-void
.end method

.method public qdl(Landroid/app/Activity;)V
    .locals 2

    .line 1290
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Landroid/app/Activity;)V

    .line 1292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    .line 1293
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ud(Landroid/app/Activity;)V

    .line 1296
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->fco:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz p1, :cond_1

    .line 1297
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->aaj()V

    .line 1300
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->ud()Ljava/util/ArrayList;

    move-result-object p1

    .line 1301
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;

    .line 1302
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->aaj()V

    goto :goto_0

    .line 1305
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->to:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tid:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    if-eqz p1, :cond_3

    .line 1307
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->mml()V

    .line 1308
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tid:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    .line 1312
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ljh()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1313
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ilu()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1314
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/ud$lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud$lnr;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public qdl(Landroid/os/Bundle;)V
    .locals 0

    .line 563
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Landroid/os/Bundle;)V

    .line 565
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->vu()V

    return-void
.end method

.method public qdl(Landroid/view/View;)V
    .locals 2

    .line 1266
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Landroid/view/View;)V

    .line 1267
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 1270
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rq:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V
    .locals 4

    .line 919
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eq p1, p2, :cond_0

    return-void

    .line 926
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->bqt()Z

    move-result p2

    const-wide/16 v0, 0x1f4

    if-nez p2, :cond_2

    .line 928
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 929
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->raf()Lcom/bytedance/sdk/openadsdk/core/model/xmv;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 930
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->mml()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p2, v2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_2
    move-wide p2, v0

    .line 933
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tid:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    if-eqz v2, :cond_3

    .line 934
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->mml()V

    .line 936
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/mml$7;

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mml;JLcom/bytedance/sdk/openadsdk/activity/jpc;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->tid:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    .line 945
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->mzz()V

    return-void
.end method

.method public qdl(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/jpc;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/jpc;",
            "FF)V"
        }
    .end annotation

    .line 1417
    const-string p3, "pag_json_data"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    .line 1419
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 1421
    :cond_0
    instance-of v0, p4, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 1423
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    move-result-object v0

    .line 1425
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "width"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1427
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1429
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    .line 1430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->jpc:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 1431
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_feed_top"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p2, v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->wd:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->mml()I

    move-result v0

    .line 1434
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_on_final"

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1436
    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_countdown_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1438
    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_user_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rc:I

    if-ne p2, v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->gt:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1439
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public qdl(Z)V
    .locals 1

    .line 1133
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl(Z)V

    .line 1134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    .line 1135
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->lnr(Z)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;I)Z
    .locals 0

    .line 1261
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->fco:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz p2, :cond_0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public rq()Lcom/bytedance/sdk/openadsdk/activity/jpc;
    .locals 1

    .line 1280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    return-object v0
.end method

.method public to()I
    .locals 1

    .line 1386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->rdp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public ud()V
    .locals 4

    .line 1141
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud()V

    const/4 v0, 0x0

    .line 1142
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->zlt:Z

    .line 1143
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->dk:Z

    .line 1145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->sy:Z

    if-nez v1, :cond_0

    .line 1146
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->lnr()V

    .line 1149
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->irn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->irn:J

    .line 1153
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc()V

    .line 1155
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->koa()V

    .line 1157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->exc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 1161
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1163
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->exc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public ud(Landroid/app/Activity;)V
    .locals 0

    .line 911
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud(Landroid/app/Activity;)V

    .line 912
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/app/Activity;)V

    return-void
.end method

.method public ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;I)V
    .locals 1

    .line 1324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 1334
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->hzv()V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 1337
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->ekw()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1338
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->kdv:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz p2, :cond_5

    .line 1339
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->kdv()V

    return-void

    .line 1342
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->hkc()V

    return-void

    :cond_3
    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_5

    .line 1347
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->rc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1349
    const-string p2, "CardsLayoutManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public yt()V
    .locals 1

    .line 1910
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/lnr;->yt()V

    const/4 v0, 0x1

    .line 1914
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml;->dk:Z

    return-void
.end method
