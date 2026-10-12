.class public Lcom/bytedance/sdk/openadsdk/core/rq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rq$qdl;
    }
.end annotation


# static fields
.field private static final qdl:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final ud:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rq;->qdl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rq;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static lnr()V
    .locals 2

    .line 351
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rq;->qdl:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private static mml()V
    .locals 5

    .line 355
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rq;->qdl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-gtz v0, :cond_0

    .line 356
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rq$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/rq$2;-><init>()V

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method static synthetic qdl()V
    .locals 0

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rq;->mml()V

    return-void
.end method

.method public static qdl(Ljava/lang/String;)V
    .locals 3

    .line 86
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rq;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/jl;->jpc(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 92
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rq$qdl;->qdl()V

    .line 93
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rq;->ud(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic qdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq;->ud(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic qdl(Lorg/json/JSONObject;)Z
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rq;->ud(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method static synthetic ud()V
    .locals 0

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rq;->lnr()V

    return-void
.end method

.method public static ud(Ljava/lang/String;)V
    .locals 2

    .line 103
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq$1;

    const-string v1, "ipv6"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rq$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->lnr(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method private static ud(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 221
    const-string v0, "no ip type "

    const-string v1, "decrypt failed "

    const-string v2, "cypher type error"

    const-string v3, "ipv6"

    const/4 v4, 0x2

    const/4 v5, -0x1

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 222
    const-string p0, "cypher"

    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eq p0, v7, :cond_0

    .line 224
    invoke-static {v5, p1, v8, v2}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(ILjava/lang/String;ILjava/lang/String;)V

    const/4 p0, -0x4

    .line 225
    invoke-static {v3, p1, p0, v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mzz;->qdl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/rq$3;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq$3;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    return-void

    .line 236
    :cond_0
    const-string p0, "message"

    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 237
    invoke-static {p0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    .line 239
    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_a

    .line 240
    new-instance v1, Lorg/json/JSONObject;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    const-string p0, "ip_type"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v6, 0x316de5

    if-eq v2, v6, :cond_3

    const v6, 0x316de7

    if-eq v2, v6, :cond_2

    const v6, 0x74cff1f7

    if-eq v2, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "invalid"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "ipv4"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    move p0, v8

    goto :goto_1

    :cond_4
    :goto_0
    move p0, v5

    :goto_1
    const-string v2, "key_ipv4"

    const/4 v6, -0x6

    const-string v9, "key_ipv6"

    const-string v10, "ttopenadsdk"

    const-string v11, "no ip"

    const-string v12, "ip"

    if-eqz p0, :cond_8

    if-eq p0, v8, :cond_6

    if-eq p0, v4, :cond_5

    const/4 p0, 0x3

    .line 319
    :try_start_1
    invoke-static {v5, p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(ILjava/lang/String;ILjava/lang/String;)V

    const/4 p0, -0x7

    .line 320
    invoke-static {v3, p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mzz;->qdl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/rq$9;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq$9;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    :cond_5
    return-void

    .line 289
    :cond_6
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 291
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 292
    invoke-static {v10, v2, p0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {v10, v9}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {v8, p1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(ILjava/lang/String;)V

    .line 295
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/rq$7;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq$7;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->ud(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    return-void

    .line 304
    :cond_7
    invoke-static {v5, p1, v7, v11}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(ILjava/lang/String;ILjava/lang/String;)V

    .line 305
    invoke-static {v3, p1, v6, v11}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mzz;->qdl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/rq$8;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq$8;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    return-void

    .line 258
    :cond_8
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 260
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 261
    invoke-static {v10, v9, p0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {v10, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 264
    invoke-interface {v0, v9, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->ud()Lcom/bytedance/sdk/openadsdk/core/to/ud;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->qdl(Ljava/util/Map;)V

    .line 266
    invoke-static {v8, p1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(ILjava/lang/String;)V

    .line 267
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/rq$5;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq$5;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->ud(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    return-void

    .line 276
    :cond_9
    invoke-static {v5, p1, v7, v11}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(ILjava/lang/String;ILjava/lang/String;)V

    .line 277
    invoke-static {v3, p1, v6, v11}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mzz;->qdl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/rq$6;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq$6;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    return-void

    .line 242
    :cond_a
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 243
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(ILjava/lang/String;ILjava/lang/String;)V

    .line 244
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x5

    invoke-static {v3, p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mzz;->qdl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/rq$4;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq$4;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 332
    :catch_0
    const-string p0, "decrypt failed, wrong data "

    invoke-static {v5, p1, v4, p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x8

    .line 333
    invoke-static {v3, p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mzz;->qdl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/rq$10;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq$10;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    return-void
.end method

.method private static ud(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 347
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
