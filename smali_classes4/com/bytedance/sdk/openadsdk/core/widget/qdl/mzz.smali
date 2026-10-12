.class public Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;
.super Lcom/bytedance/sdk/component/tvp/mo$qdl;
.source "SourceFile"


# static fields
.field private static final jyq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private final bjy:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private exc:Lorg/json/JSONObject;

.field private exu:Lcom/bytedance/sdk/openadsdk/common/mml;

.field private fs:Z

.field private jl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

.field protected jpc:Z

.field private jtx:Z

.field protected final lnr:Lcom/bytedance/sdk/openadsdk/core/hkc;

.field protected final mml:Landroid/content/Context;

.field protected mo:Lcom/bytedance/sdk/openadsdk/mml/fs;

.field protected final mzz:Ljava/lang/String;

.field private final qdl:Z

.field private rdp:Ljava/lang/String;

.field private rq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

.field protected tvp:Z

.field private ud:Ljava/lang/String;

.field protected wd:Z

.field private yt:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$qdl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 484
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 486
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->jyq:Ljava/util/HashSet;

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 487
    const-string v1, "ico"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 488
    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 489
    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 490
    const-string v1, "svg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 491
    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/mml;Lcom/bytedance/sdk/openadsdk/mml/fs;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/fs;Z)V

    .line 145
    iput-object p4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->exu:Lcom/bytedance/sdk/openadsdk/common/mml;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/mml;Lcom/bytedance/sdk/openadsdk/mml/fs;ZZLcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$qdl;)V
    .locals 0

    .line 137
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/mml;Lcom/bytedance/sdk/openadsdk/mml/fs;Z)V

    move-object p1, p0

    .line 138
    iput-boolean p7, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->jtx:Z

    .line 139
    iput-object p8, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->yt:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$qdl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/fs;Z)V
    .locals 1

    .line 149
    invoke-direct {p0}, Lcom/bytedance/sdk/component/tvp/mo$qdl;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->wd:Z

    .line 75
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->jpc:Z

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->tvp:Z

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mml:Landroid/content/Context;

    .line 151
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/core/hkc;

    .line 152
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mzz:Ljava/lang/String;

    .line 153
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mo:Lcom/bytedance/sdk/openadsdk/mml/fs;

    .line 154
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl:Z

    .line 155
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->bjy:Ljava/util/Stack;

    return-void
.end method

.method public static mml(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    .line 503
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 504
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 507
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 511
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->jyq:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 512
    const-string v0, "image/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private mzz(Ljava/lang/String;)Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->to(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->op()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private qdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 266
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mzz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "market"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->exc:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 267
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->ud(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 268
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->lnr()V

    :cond_2
    const/4 p1, 0x0

    .line 271
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    .line 272
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->exc:Lorg/json/JSONObject;

    return-void
.end method

.method private qdl(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->ud:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$2;

    move-object v5, p0

    move-object v6, p1

    move v8, p2

    move v9, p3

    move-object v10, p4

    move-object/from16 v7, p5

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    const-string p1, "lp_not_http_open"

    move-object v5, v4

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    return-void
.end method

.method private qdl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jyq()Lcom/bytedance/sdk/openadsdk/core/model/jpc;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 520
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jyq()Lcom/bytedance/sdk/openadsdk/core/model/jpc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->ud()I

    move-result p1

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->bjy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 522
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->jtx:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 525
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentIndex is:"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "boc_index is:"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v0, p1, :cond_2

    .line 527
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mml:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mml/ud$qdl;->mml:Ljava/lang/String;

    invoke-static {p1, p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/oth;->qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)Z

    .line 528
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->yt:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$qdl;

    if-eqz p1, :cond_1

    .line 529
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$qdl;->qdl()V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public lnr()V
    .locals 8

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->ud:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->tvp(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->fs:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    .line 309
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->ud:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->rq:Ljava/util/Map;

    const/4 v7, 0x1

    const-string v1, "click"

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 311
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->fs:Z

    return-void

    .line 312
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->exc:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 313
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->ud:Ljava/lang/String;

    const-string v4, "click"

    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 314
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->fs:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public lnr(Ljava/lang/String;)Z
    .locals 4

    .line 455
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 459
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 461
    const-string v0, "play.google.com"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->to(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->exc:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    if-nez v0, :cond_1

    return v2

    .line 466
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 467
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mml:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_2

    const/high16 v3, 0x10000000

    .line 468
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 470
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 471
    const-string p1, "com.android.vending"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mml:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 473
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->lnr()V

    const/4 p1, 0x0

    .line 474
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->exc:Lorg/json/JSONObject;

    .line 475
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_3
    return v1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 185
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/tvp/mo$qdl;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mo:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_0

    .line 324
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->exu:Lcom/bytedance/sdk/openadsdk/common/mml;

    if-eqz v0, :cond_1

    .line 327
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/mml;->ud(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 329
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/tvp/mo$qdl;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 334
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/tvp/mo$qdl;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->se()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "opt_web_index"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Landroid/webkit/WebView;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    move v6, v0

    .line 340
    const-string v0, "currentUrlIndex is:"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mo:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v1, :cond_1

    .line 342
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    goto :goto_1

    :cond_1
    move-object v2, p1

    move-object v3, p2

    .line 344
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->exu:Lcom/bytedance/sdk/openadsdk/common/mml;

    if-eqz p1, :cond_2

    .line 345
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl:Z

    invoke-virtual {p1, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/common/mml;->lnr(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 348
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->se()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 349
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jyq()Lcom/bytedance/sdk/openadsdk/core/model/jpc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->ud()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_5

    .line 350
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->rdp:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 351
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->bjy:Ljava/util/Stack;

    invoke-virtual {p1, v3}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 352
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->bjy:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 353
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->bjy:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_2

    .line 356
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->bjy:Ljava/util/Stack;

    invoke-virtual {p1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_4
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->rdp:Ljava/lang/String;

    .line 363
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->jpc:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->tvp:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "mNeedHardwareAcceleration:"

    const-string v0, "hasSetHardwareAccelerate"

    filled-new-array {p3, p1, v0, p2}, [Ljava/lang/Object;

    .line 364
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->jpc:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->tvp:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 367
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->tvp:Z

    .line 368
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mml:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object p1

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->ud(Z)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Landroid/webkit/WebView;)V

    :cond_6
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 374
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/tvp/mo$qdl;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9

    .line 387
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/tvp/mo$qdl;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mo:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 392
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 393
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 394
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    .line 396
    const-string v2, "accept"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 397
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v7, v1

    if-eqz p2, :cond_2

    .line 401
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    move v8, p2

    .line 402
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mo:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 9

    .line 409
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/tvp/mo$qdl;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mo:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 412
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 413
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 414
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    .line 416
    const-string v2, "accept"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 417
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v7, v1

    if-eqz p2, :cond_2

    .line 421
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    move v8, p2

    .line 422
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mo:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 432
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    :catchall_0
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mo:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 442
    const-string v0, "SslError: unknown"

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 443
    :try_start_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    .line 444
    const-string v2, "SslError: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p3

    :catchall_1
    :cond_1
    move v4, p2

    move-object v5, v0

    move-object v6, v1

    .line 449
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mo:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 565
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl()Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->ud()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :catch_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/tvp/mo$qdl;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->jl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/fs;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->ud:Ljava/lang/String;

    return-void
.end method

.method public qdl(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->rq:Ljava/util/Map;

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->exc:Lorg/json/JSONObject;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 169
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/tvp/mo$qdl;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mo:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_0

    .line 175
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->ud(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->exu:Lcom/bytedance/sdk/openadsdk/common/mml;

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 180
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/tvp/mo$qdl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mo:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_0

    .line 192
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl:Z

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Ljava/lang/String;Z)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->exu:Lcom/bytedance/sdk/openadsdk/common/mml;

    if-eqz v0, :cond_1

    .line 195
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 197
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rdp()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mml:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 211
    :cond_4
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 213
    const-string v2, "bytedance"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 214
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/exc;->qdl(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    return v1

    .line 216
    :cond_5
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->lnr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 218
    :cond_6
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/jl;->qdl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 219
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->to(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 220
    invoke-direct {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v1

    .line 225
    :cond_7
    :try_start_1
    const-string v2, "intent:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 226
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_8
    const-string v2, "android-app:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x2

    .line 228
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_9
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v0, v2

    :goto_0
    const/high16 v2, 0x10000000

    .line 233
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 234
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mml:Landroid/content/Context;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$1;

    invoke-direct {v3, p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p0

    move-object v8, p2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 246
    :try_start_2
    const-string v2, "WebChromeClient"

    const-string v3, "parseUri"

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move-object v8, p2

    :try_start_3
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_1
    iget-object p2, v3, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->jl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz p2, :cond_a

    .line 251
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->yt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_a
    return v1

    :cond_b
    move-object v3, p0

    move-object v8, p2

    goto :goto_2

    :catchall_1
    move-object v3, p0

    move-object v8, p2

    .line 258
    :catchall_2
    iget-object p2, v3, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mzz()Z

    move-result p2

    if-eqz p2, :cond_c

    return v1

    .line 262
    :cond_c
    :goto_2
    invoke-super {p0, p1, v8}, Lcom/bytedance/sdk/component/tvp/mo$qdl;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ud()Lcom/bytedance/sdk/openadsdk/mml/fs;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mo:Lcom/bytedance/sdk/openadsdk/mml/fs;

    return-object v0
.end method

.method public ud(Ljava/lang/String;)Z
    .locals 12

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mml:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->lnr()Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->qdl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 285
    :cond_1
    const-string v0, ""

    move-object v2, v0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/lnr;->qdl()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 286
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mml:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/gy;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/lnr;->qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILjava/util/Map;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mml:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->ud:Ljava/lang/String;

    .line 287
    invoke-static {p1, v0, v3, v6, v5}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mml:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->ud:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 288
    invoke-static {p1, v2, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v4

    :cond_4
    move-object v7, p1

    .line 290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mml:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->ud:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v7, p1, v3, v6, v5}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/qdl;->qdl(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mml:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->ud:Ljava/lang/String;

    .line 291
    invoke-static {p1, v0, v3, v6, v5}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->mml:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->ud:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 292
    invoke-static {p1, v2, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v4
.end method
