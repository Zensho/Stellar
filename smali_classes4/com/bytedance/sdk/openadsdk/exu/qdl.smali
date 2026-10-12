.class public Lcom/bytedance/sdk/openadsdk/exu/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lnr:I = 0x2

.field private static mml:J = 0x36ee80L

.field private static volatile qdl:Lcom/bytedance/sdk/openadsdk/exu/qdl;


# instance fields
.field private mzz:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/component/tvp/mo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ud:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const-string v0, "pre_render_count"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/exu/qdl;->lnr:I

    .line 94
    const-string v0, "pre_render_duration"

    const v2, 0x36ee80

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/exu/qdl;->mml:J

    .line 95
    sget v0, Lcom/bytedance/sdk/openadsdk/exu/qdl;->lnr:I

    if-gtz v0, :cond_0

    .line 96
    sput v1, Lcom/bytedance/sdk/openadsdk/exu/qdl;->lnr:I

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const-wide/32 v0, 0x36ee80

    .line 99
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/exu/qdl;->mml:J

    .line 101
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl;->mzz:Ljava/util/LinkedHashMap;

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/exu/qdl$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/exu/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/exu/qdl;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl;->ud:Landroid/os/Handler;

    return-void
.end method

.method static synthetic lnr()J
    .locals 2

    .line 64
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/exu/qdl;->mml:J

    return-wide v0
.end method

.method public static lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 1

    .line 415
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jpc(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static qdl()Lcom/bytedance/sdk/openadsdk/exu/qdl;
    .locals 2

    .line 82
    sget-object v0, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    if-nez v0, :cond_1

    .line 83
    const-class v0, Lcom/bytedance/sdk/openadsdk/exu/qdl;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/exu/qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/exu/qdl;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    .line 87
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 89
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    return-object v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/exu/qdl;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl;->mzz:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private qdl(IILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl;->mzz:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl;->mzz:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl;->ud:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 396
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 398
    :cond_1
    invoke-static {p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    return-void
.end method

.method private qdl(ILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Z)V
    .locals 8

    .line 174
    const-string v0, "begin pre render, useGecko"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 175
    new-instance v2, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;

    move-object v3, p0

    move v5, p1

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;-><init>(Lcom/bytedance/sdk/openadsdk/exu/qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILjava/lang/String;Z)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/tvp/mo;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 405
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->ud(Z)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Landroid/webkit/WebView;)V

    .line 408
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setMixedContentMode(I)V

    .line 410
    const-string v0, "begin to render,url is"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 411
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/jyq;->qdl(Lcom/bytedance/sdk/component/tvp/mo;Ljava/lang/String;)V

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;FLjava/lang/String;)V
    .locals 6

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/exu/qdl$4;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/exu/qdl$4;-><init>(F)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V
    .locals 6

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/exu/qdl$5;

    invoke-direct {v5, p2, p1}, Lcom/bytedance/sdk/openadsdk/exu/qdl$5;-><init>(ILjava/lang/String;)V

    const-string v4, "web_delete_pre_render"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/exu/qdl;IILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(IILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/exu/qdl;ILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(ILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/exu/qdl;Lcom/bytedance/sdk/component/tvp/mo;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(Lcom/bytedance/sdk/component/tvp/mo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ud()I
    .locals 1

    .line 64
    sget v0, Lcom/bytedance/sdk/openadsdk/exu/qdl;->lnr:I

    return v0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/exu/qdl;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl;->ud:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 7

    if-eqz p1, :cond_a

    .line 123
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->oth()Lcom/bytedance/sdk/openadsdk/core/model/exc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/exc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/exc;-><init>()V

    .line 131
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tu()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "open pre render:"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tu()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 135
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    .line 139
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 142
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 143
    const-string v2, "landingpage_split_screen"

    goto :goto_0

    .line 144
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 145
    const-string v2, "landingpage_direct"

    goto :goto_0

    .line 146
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 147
    const-string v2, "landingpage_split_ceiling"

    goto :goto_0

    .line 146
    :cond_6
    const-string v2, ""

    .line 150
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl;->mzz:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    .line 155
    :cond_7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->ud()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_8

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl()Lcom/bytedance/sdk/openadsdk/wd/ud;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/exu/qdl$2;

    invoke-direct {v4, p0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/exu/qdl$2;-><init>(Lcom/bytedance/sdk/openadsdk/exu/qdl;ILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/wd/ud$qdl;Z)V

    return-void

    .line 165
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->ud()I

    move-result v4

    if-ne v4, v6, :cond_9

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl()Lcom/bytedance/sdk/openadsdk/wd/ud;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/wd/ud$qdl;Z)V

    .line 167
    invoke-direct {p0, v1, p1, v2, v6}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(ILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Z)V

    return-void

    .line 168
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->ud()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(ILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/component/tvp/mo;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 371
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 378
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 379
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl;->mzz:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_3

    .line 380
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/tvp/mo;

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-double v2, v2

    .line 385
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wsn()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    .line 386
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "web_use_pre_render"

    invoke-static {p1, v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;FLjava/lang/String;)V

    const/4 v2, 0x3

    .line 387
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(IILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method
