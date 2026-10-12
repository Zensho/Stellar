.class public Lcom/bytedance/sdk/openadsdk/mml/qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mo/qdl/mml/qdl/ud;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;
    }
.end annotation


# static fields
.field private static final rq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final to:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aaj:Lcom/bytedance/sdk/openadsdk/mml/ud/qdl;

.field private bch:Ljava/lang/String;

.field private bjy:Ljava/lang/String;

.field private exc:Ljava/lang/String;

.field private exu:Lorg/json/JSONObject;

.field private final fs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jl:Ljava/lang/String;

.field private jpc:I

.field private jtx:Ljava/lang/String;

.field private jyq:Ljava/lang/String;

.field private ljh:I

.field private lnr:Z

.field private mml:J

.field private final mo:Ljava/lang/String;

.field private mzz:J

.field private oth:Ljava/lang/String;

.field public final qdl:Ljava/lang/String;

.field private rdp:Ljava/lang/String;

.field private tvp:I

.field protected final ud:Lorg/json/JSONObject;

.field private wd:I

.field private yt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "insight_log"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->to:Ljava/util/Set;

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/qdl$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/qdl$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->rq:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)V
    .locals 3

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->mo:Ljava/lang/String;

    .line 171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->exu:Lorg/json/JSONObject;

    .line 403
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uw;->qdl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->qdl:Ljava/lang/String;

    goto :goto_0

    .line 406
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->qdl:Ljava/lang/String;

    .line 409
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->ud(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Lcom/bytedance/sdk/openadsdk/mml/ud/qdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->aaj:Lcom/bytedance/sdk/openadsdk/mml/ud/qdl;

    .line 410
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->lnr(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->oth:Ljava/lang/String;

    .line 412
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->mml(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->rdp:Ljava/lang/String;

    .line 413
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->mzz(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->bjy:Ljava/lang/String;

    .line 415
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->mo(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    const-string v0, "app_union"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->jtx:Ljava/lang/String;

    goto :goto_1

    .line 418
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->mo(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->jtx:Ljava/lang/String;

    .line 421
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->wd(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->jyq:Ljava/lang/String;

    .line 423
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->jpc(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->yt:Ljava/lang/String;

    .line 425
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->tvp(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->exc:Ljava/lang/String;

    .line 426
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->to(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->jl:Ljava/lang/String;

    .line 427
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->rq(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ljh:I

    .line 428
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->fs(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->bch:Ljava/lang/String;

    .line 429
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->exu(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->exu(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->exu:Lorg/json/JSONObject;

    .line 431
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    .line 432
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->fs(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 434
    :try_start_0
    const-string v1, "app_log_url"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->fs(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 436
    const-string v1, "AdEvent"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->rdp(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->wd:I

    .line 440
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->bjy(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->jpc:I

    .line 441
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->qdl:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->tvp:I

    .line 442
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->jtx(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->lnr:Z

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->mzz:J

    .line 444
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mml/qdl;->mo()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->mo:Ljava/lang/String;

    .line 171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->exu:Lorg/json/JSONObject;

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->qdl:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    return-void
.end method

.method private mo()V
    .locals 6

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->exu:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->yt:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->jtx:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->oth:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 88
    :cond_0
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->exu:Lorg/json/JSONObject;

    const-string v2, "category"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->exu:Lorg/json/JSONObject;

    const-string v3, "log_extra"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->yt:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->jtx:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->oth:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mml/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "0"

    if-eqz v3, :cond_2

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->yt:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->yt:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->jtx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->jtx:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 106
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->oth:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 114
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud;->qdl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->mml:J

    :cond_8
    :goto_0
    return-void
.end method

.method private qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 176
    const-string v0, "image_mode"

    const-string v1, "real_interaction_method"

    const-string v2, "interaction_method"

    const-string v3, "adiff"

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 177
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->qdl:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->lnr:Z

    if-eqz v3, :cond_3

    .line 180
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 181
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->wd:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 184
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->jpc:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 187
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->tvp:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    :cond_3
    const-string v0, "replace_log_extra_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud(Lorg/json/JSONObject;)V

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, "pangle_client_unique_id"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "error "

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "AdEvent"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static qdl(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 668
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->to:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "label"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    const-string p1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 674
    const-string p1, "AdEvent"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "0"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 141
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "app_union"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p1, "event_v3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p1, "event_v1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, p3

    goto :goto_0

    :sswitch_3
    const-string p1, "umeng"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    return p3

    :cond_6
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ud(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 206
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->rq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 208
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 210
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    sget-object v3, Lcom/bytedance/sdk/openadsdk/mml/qdl;->rq:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private ud(Ljava/lang/String;)Z
    .locals 4

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "app_union"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "event_v3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "event_v1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "umeng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private wd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 328
    const-string v0, "value"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    const-string v2, "app_log_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->bch:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    const-string v2, "tag"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->rdp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    const-string v2, "label"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->bjy:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    const-string v2, "category"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->jtx:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->yt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->yt:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 336
    :catch_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->exc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    const-string v1, "ext_value"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->exc:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    :catch_1
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->oth:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->oth:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->jyq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 354
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    const-string v1, "ua_policy"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->jyq:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 359
    :catch_2
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->bjy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl;->qdl(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 361
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    const-string v1, "nt"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ljh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 364
    :catch_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->exu:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 365
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 367
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->exu:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 368
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 6

    .line 224
    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    return-object v0

    .line 228
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mml/qdl;->wd()V

    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "json error"

    const-string v3, "AdEvent"

    if-eqz v1, :cond_2

    .line 234
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 237
    :try_start_2
    instance-of v4, v1, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 239
    check-cast v1, Lorg/json/JSONObject;

    .line 240
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 241
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 242
    :cond_1
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 243
    new-instance v4, Lorg/json/JSONObject;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/mml/qdl;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 245
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 249
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    :try_start_4
    const-string v4, "adiff"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->qdl:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->lnr:Z

    if-eqz v4, :cond_3

    .line 256
    const-string v4, "interaction_method"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->wd:I

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    const-string v4, "real_interaction_method"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->jpc:I

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    const-string v4, "image_mode"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->tvp:I

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 262
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 268
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 270
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    return-object v0
.end method

.method public mml()Ljava/lang/String;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public mzz()Z
    .locals 4

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 620
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 624
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    const-string v3, "label"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 625
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 626
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->bjy:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 629
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->bjy:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 632
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public qdl()J
    .locals 2

    .line 455
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->mzz:J

    return-wide v0
.end method

.method public qdl(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 449
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/qdl;->lnr()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Z)Lorg/json/JSONObject;
    .locals 3

    .line 274
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/qdl;->lnr()Lorg/json/JSONObject;

    move-result-object v0

    .line 276
    const-string v1, "app_log_url"

    if-eqz p1, :cond_1

    .line 277
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 278
    const-string v2, "params"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 280
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-object p1

    .line 284
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 290
    const-string v1, "AdEvent"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ud()J
    .locals 2

    .line 461
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl;->mml:J

    return-wide v0
.end method
