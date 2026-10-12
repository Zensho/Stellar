.class public Lcom/bytedance/sdk/openadsdk/core/tvp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/tvp$qdl;
    }
.end annotation


# static fields
.field private static exu:Z = false

.field public static qdl:Lcom/bytedance/sdk/openadsdk/core/exu;

.field public static final ud:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bjy:Z

.field private fs:I

.field private volatile jl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;",
            ">;"
        }
    .end annotation
.end field

.field private jpc:Ljava/lang/String;

.field private jtx:Ljava/lang/String;

.field private lnr:Z

.field private mml:Ljava/lang/String;

.field private mo:Ljava/lang/String;

.field private mzz:Ljava/lang/String;

.field private rdp:Ljava/lang/String;

.field private rq:Ljava/lang/Integer;

.field private to:Landroid/graphics/Bitmap;

.field private tvp:I

.field private wd:I

.field private yt:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/lnr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 144
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->lnr:Z

    .line 133
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->tvp:I

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->to:Landroid/graphics/Bitmap;

    .line 138
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->rq:Ljava/lang/Integer;

    const/4 v1, -0x1

    .line 139
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->fs:I

    .line 647
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->jl:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp$1;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp;-><init>()V

    return-void
.end method

.method private static fs(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 549
    const-string v0, "sp_global_file"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->ud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 550
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 554
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 557
    const-string v0, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static ljh()V
    .locals 2

    .line 735
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const-string v0, "MI 6"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 736
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/tvp;->exu:Z

    :cond_0
    return-void
.end method

.method public static mml(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 617
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 621
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->fs(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 625
    :cond_1
    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 626
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 627
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 629
    const-string v0, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static mo()I
    .locals 3

    .line 229
    :try_start_0
    const-string v0, "config_fail_times"

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 234
    const-string v1, "getConfigFailTimes"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static mzz()I
    .locals 3

    .line 208
    :try_start_0
    const-string v0, "domain_index"

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 213
    const-string v1, "getDomainIndex"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static oth()Z
    .locals 1

    .line 731
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/tvp;->exu:Z

    return v0
.end method

.method private qdl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 282
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 288
    :catch_0
    :catchall_0
    const-string p1, ""

    return-object p1
.end method

.method public static qdl(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 586
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 590
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->fs(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 595
    :cond_1
    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long p1, v4, p1

    if-gtz p1, :cond_2

    .line 597
    const-string p1, "value"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 604
    const-string p1, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static qdl(I)V
    .locals 1

    if-ltz p0, :cond_0

    .line 199
    const-string v0, "domain_index"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/exu;)V
    .locals 0

    .line 80
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu;

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp;Ljava/lang/Integer;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/Integer;I)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->tvp(Ljava/lang/String;)V

    return-void
.end method

.method private qdl(Ljava/lang/Integer;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 353
    const-string v2, "tt_gdpr"

    const-string v3, "sp_global_privacy"

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 354
    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 356
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 357
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->qdl(IZ)V

    :cond_0
    return-void

    .line 360
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 361
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->qdl(IZ)V

    return-void
.end method

.method public static qdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 563
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 567
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 568
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    const-string p1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 570
    const-string p1, "sp_global_file"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 573
    const-string p1, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static rq(Ljava/lang/String;)V
    .locals 2

    .line 468
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 469
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_1

    .line 470
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu;

    const-string v0, "Data is very long, the longest is 1000"

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 471
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/exu;->fail(ILjava/lang/String;)V

    .line 473
    :cond_0
    const-string p0, "TTAD.GlobalInfo"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static to(Ljava/lang/String;)V
    .locals 2

    .line 457
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "appid cannot be empty"

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu;

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 458
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/exu;->fail(ILjava/lang/String;)V

    .line 460
    :cond_0
    const-string p0, "TTAD.GlobalInfo"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private tvp(Ljava/lang/String;)V
    .locals 7

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->jpc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 396
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 398
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->jpc:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    .line 399
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "name"

    if-ge v3, v4, :cond_1

    .line 400
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 402
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 403
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 404
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 409
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 410
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 411
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 413
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 414
    const-string v4, "value"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 415
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 416
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 421
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 422
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 423
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 424
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 426
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->jpc:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 428
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    .line 431
    :cond_5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->jpc:Ljava/lang/String;

    .line 433
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 434
    const-string p1, "extra_data"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->jpc:Ljava/lang/String;

    const-string v1, "sp_global_file"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static ud()Lcom/bytedance/sdk/openadsdk/core/tvp;
    .locals 1

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp$qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    return-object v0
.end method

.method public static ud(I)V
    .locals 1

    if-ltz p0, :cond_0

    .line 221
    const-string v0, "config_fail_times"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static wd(Ljava/lang/String;)Z
    .locals 2

    .line 741
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 745
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/xmv;->qdl:Z

    if-eqz v0, :cond_2

    const-string v0, "sp_full_screen_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sp_reward_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tt_openad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pag_sp_bad_par"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public aaj()Ljava/lang/String;
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->jtx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->jtx:Ljava/lang/String;

    return-object v0

    .line 534
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fs;->qdl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->jtx:Ljava/lang/String;

    .line 535
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->jtx:Ljava/lang/String;

    return-object v0

    .line 539
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fs;->qdl(Ljava/lang/String;)V

    .line 541
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->jtx:Ljava/lang/String;

    return-object v0
.end method

.method public bch()Ljava/lang/String;
    .locals 3

    .line 760
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    const-string v0, "adx_id"

    const-string v1, ""

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->ud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->rdp:Ljava/lang/String;

    return-object v0
.end method

.method public bjy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public exc()Z
    .locals 2

    .line 525
    const-string v0, "com.union_test.internationad"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public exu()Ljava/lang/String;
    .locals 3

    .line 373
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-string v0, "extra_data"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->ud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->jpc:Ljava/lang/String;

    return-object v0
.end method

.method public fs()Z
    .locals 3

    .line 349
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->fs:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public jl()Z
    .locals 2

    .line 521
    const-string v0, "5001121"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->mml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public jpc()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->mo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->mo:Ljava/lang/String;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->mo:Ljava/lang/String;

    return-object v0
.end method

.method public jpc(Ljava/lang/String;)V
    .locals 2

    .line 753
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    const-string v0, "sp_global_file"

    const-string v1, "adx_id"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->rdp:Ljava/lang/String;

    return-void
.end method

.method public jtx()Landroid/graphics/Bitmap;
    .locals 3

    .line 492
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    const-string v0, "pause_icon"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->ud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mml;->qdl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->to:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public jyq()V
    .locals 2

    .line 713
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->jl:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->jl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 714
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->jl:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 717
    const-string v1, "removeClickCloseListenerObj()"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    return-void
.end method

.method public lnr(I)V
    .locals 3

    .line 294
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "icon_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_global_icon_id"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->wd:I

    return-void
.end method

.method public lnr(Ljava/lang/String;)V
    .locals 2

    .line 380
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->rq(Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->mo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tvp$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 389
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->tvp(Ljava/lang/String;)V

    return-void
.end method

.method public lnr(Z)V
    .locals 0

    .line 727
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->lnr:Z

    return-void
.end method

.method public lnr()Z
    .locals 3

    .line 179
    const-string v0, "sdk_activate_init"

    const/4 v1, 0x1

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public mml()Ljava/lang/String;
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->mml:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "app_id"

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->mml:Ljava/lang/String;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->mml:Ljava/lang/String;

    return-object v0
.end method

.method public mml(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->rq:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_4

    :cond_3
    return-void

    .line 325
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->rq:Ljava/lang/Integer;

    .line 326
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->mo()Z

    move-result v1

    if-nez v1, :cond_5

    .line 327
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/Integer;I)V

    return-void

    .line 330
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/tvp$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mo(I)V
    .locals 3

    .line 439
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const-string v0, "title_bar_theme"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 442
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->tvp:I

    return-void
.end method

.method public mo(Ljava/lang/String;)V
    .locals 1

    .line 694
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 695
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 696
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(ILjava/lang/String;)V

    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->jl:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->jl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;
    .locals 1

    .line 651
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->jl:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->jl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public mzz(I)V
    .locals 0

    .line 341
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->fs:I

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 1

    .line 240
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->to(Ljava/lang/String;)V

    .line 241
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->mml:Ljava/lang/String;

    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    const-string v0, "app_id"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mml(I)V

    :cond_0
    return-void
.end method

.method public qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;)V
    .locals 2

    .line 663
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 664
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 665
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 668
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->jl:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 669
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/tvp;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 670
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->jl:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 671
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->jl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 673
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1

    .line 675
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->jl:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->jl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :catchall_1
    :cond_3
    return-void
.end method

.method public qdl(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->bjy:Z

    return-void
.end method

.method public qdl()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->bjy:Z

    return v0
.end method

.method public rdp()Lcom/bytedance/sdk/openadsdk/core/exu/lnr/lnr;
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->yt:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/lnr;

    if-nez v0, :cond_0

    .line 482
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/lnr;

    const/16 v1, 0xa

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/lnr;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->yt:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/lnr;

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->yt:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/lnr;

    return-object v0
.end method

.method public rq()I
    .locals 1

    .line 345
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->fs:I

    return v0
.end method

.method public to()I
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->rq:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 311
    :cond_0
    const-string v0, "tt_gdpr"

    const/4 v1, -0x1

    const-string v2, "sp_global_privacy"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public tvp()I
    .locals 3

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "icon_id"

    const/4 v1, 0x0

    const-string v2, "sp_global_icon_id"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 304
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->wd:I

    return v0
.end method

.method public ud(Ljava/lang/String;)V
    .locals 1

    .line 262
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->mzz:Ljava/lang/String;

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    const-string v0, "mediation_info"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ud(Z)V
    .locals 2

    .line 183
    const-string v0, "sdk_activate_init"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "sp_global_file"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public wd()Ljava/lang/String;
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->mzz:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 254
    :cond_0
    const-string v0, "mediation_info"

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->mzz:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 256
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->mzz:Ljava/lang/String;

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->mzz:Ljava/lang/String;

    return-object v0
.end method

.method public yt()Z
    .locals 2

    .line 513
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud:Ljava/util/Set;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp;->mml:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
