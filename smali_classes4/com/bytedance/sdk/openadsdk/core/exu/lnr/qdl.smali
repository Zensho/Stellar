.class public Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;,
        Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$ud;
    }
.end annotation


# static fields
.field private static volatile qdl:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;


# instance fields
.field private final jpc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lnr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            "Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$ud;",
            ">;"
        }
    .end annotation
.end field

.field private final mml:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final mo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ud:Ljava/lang/String;

.field private final wd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/wd/ud/qdl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->lnr:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mml:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mo:Ljava/util/Set;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->wd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->jpc:Ljava/util/Map;

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static lnr(Ljava/io/File;)V
    .locals 2

    .line 502
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 504
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    invoke-virtual {p0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 507
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private mml(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 185
    new-instance v0, Ljava/io/File;

    const-string v1, "tt_open_ad_sdk_check_res.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mzz(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 189
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private mml()Ljava/lang/String;
    .locals 3

    .line 549
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mzz()Ljava/lang/String;

    move-result-object v1

    const-string v2, "games"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 551
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 553
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;)Ljava/util/Set;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mo:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;)Ljava/util/Map;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->lnr:Ljava/util/Map;

    return-object p0
.end method

.method private mzz()Ljava/lang/String;
    .locals 3

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->ud:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 571
    new-instance v1, Ljava/io/File;

    const-string v2, "playable"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 572
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 575
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->ud:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 577
    const-string v1, "init root path error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayableCache"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->ud:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->wd:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private mzz(Ljava/io/File;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static qdl()Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;
    .locals 2

    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    if-nez v0, :cond_1

    .line 68
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    .line 72
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    return-object v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mml(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Ljava/io/File;)Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 277
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 278
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 279
    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 282
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    .line 283
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 284
    const-string v6, "index.html"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 289
    :cond_2
    array-length p0, v1

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v2, v1, v3

    if-eqz v2, :cond_3

    .line 290
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 291
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mml()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private qdl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 304
    :cond_0
    const-string v0, "\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string v1, "index.html"

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 306
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 307
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 309
    :cond_1
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 310
    aget-object p1, v0, v2

    .line 313
    :cond_2
    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;Ljava/io/File;Z)Lorg/json/JSONObject;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Ljava/io/File;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private qdl(Ljava/io/File;Z)Lorg/json/JSONObject;
    .locals 3

    .line 151
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mzz(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wd;->mml(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 153
    array-length v1, v0

    if-lez v1, :cond_2

    .line 157
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_open_ad_sdk_check_res.dat"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qdl;->lnr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qdl;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/mml/qdl;->ud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 163
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 165
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 166
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mml:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;Z)V
    .locals 1

    .line 481
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;Z)V

    return-void
.end method

.method private qdl(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 317
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mml:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    .line 327
    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 328
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/mzz;->qdl(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;)Ljava/util/Map;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->jpc:Ljava/util/Map;

    return-object p0
.end method

.method public static ud(Ljava/io/File;)V
    .locals 1

    .line 493
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->lnr(Ljava/io/File;)V

    .line 495
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->rdp()Lcom/bytedance/sdk/openadsdk/core/exu/lnr/lnr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/lnr;->qdl(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public lnr()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->jpc:Ljava/util/Map;

    return-object v0
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 200
    const-string v0, "https://"

    const-string v1, "http://"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->qdl(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    .line 205
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 208
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 209
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 210
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 217
    :cond_2
    :try_start_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "?"

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 218
    const-string v3, "\\?"

    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object p3, v3, v4

    .line 219
    const-string v3, "/"

    invoke-virtual {p3, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 220
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p3, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 223
    :cond_4
    invoke-static {p3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    .line 228
    :goto_0
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v2

    .line 233
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mzz;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v2

    .line 238
    :cond_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->jpc:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 239
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 240
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :cond_7
    new-instance v4, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mml()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 244
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 245
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->jpc:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    if-eqz v5, :cond_c

    .line 249
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 250
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 251
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-object v2

    .line 256
    :cond_9
    const-string v4, ""

    invoke-virtual {p3, p2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 257
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_2

    .line 262
    :cond_a
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 265
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, "utf-8"

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v3, p2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :cond_b
    :goto_2
    return-object v2

    :catchall_1
    move-exception p1

    .line 269
    const-string p2, "PlayableCache"

    const-string p3, "playable intercept error: "

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-object v2
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;)V
    .locals 8

    .line 334
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->qdl()Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->ud()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x2c1

    .line 335
    const-string v2, "server bidding pre render"

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILjava/lang/String;)V

    .line 336
    invoke-direct {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 339
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 340
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->exu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 346
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->exu()Ljava/lang/String;

    move-result-object v4

    .line 347
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mo:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 353
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->lnr:Ljava/util/Map;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$ud;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$ud;-><init>(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$ud;->qdl(J)Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$ud;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 357
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/mzz;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    new-instance v6, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mml()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->jpc:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 361
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 362
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 363
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 364
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->jpc:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 367
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 370
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, -0x2be

    .line 371
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILjava/lang/String;)V

    .line 372
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->lnr(Ljava/io/File;)V

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->lnr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 374
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;Z)V

    return-void

    .line 380
    :cond_5
    :try_start_0
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/wd;->lnr(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mo:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mzz()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr()Lcom/bytedance/sdk/component/wd/qdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wd/qdl;->mml()Lcom/bytedance/sdk/component/wd/ud/qdl;

    move-result-object v1

    .line 389
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->wd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/wd/ud/qdl;->ud(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/wd/ud/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 392
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wd/ud/qdl;->qdl(I)V

    .line 393
    const-string v0, "playable_download"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wd/ud/qdl;->qdl(Ljava/lang/String;)V

    .line 394
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wd/ud/qdl;->qdl(Lcom/bytedance/sdk/component/wd/qdl/qdl;)V

    return-void

    :cond_6
    :goto_1
    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    const/16 p1, -0x2bd

    .line 341
    invoke-static {v5, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILjava/lang/String;)V

    .line 342
    invoke-direct {p0, v7, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$qdl;Z)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->exu()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->exu()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mzz;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->jpc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_2
    :goto_0
    return v1
.end method

.method public ud()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$1;

    const-string v1, "PlayableCache_init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V

    :cond_0
    return-void
.end method

.method public ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 624
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 625
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->exu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "can_cancel_playable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->exu()Ljava/lang/String;

    move-result-object p1

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->wd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/wd/ud/qdl;

    if-eqz p1, :cond_1

    .line 632
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wd/ud/qdl;->ud()V

    :cond_1
    :goto_0
    return-void
.end method
