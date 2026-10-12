.class public Lcom/bytedance/sdk/openadsdk/core/settings/rq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/tvp$qdl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/rq$qdl;
    }
.end annotation


# static fields
.field private static final aaj:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/to$qdl;",
            ">;"
        }
    .end annotation
.end field

.field private static bqt:Ljava/lang/String;

.field private static fs:Z

.field public static final lnr:Ljava/lang/String;

.field public static mml:Ljava/lang/String;

.field static final mo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static mzz:Ljava/lang/String;

.field public static final qdl:Ljava/lang/String;

.field private static final rq:Lcom/bytedance/sdk/component/jpc/jpc;

.field private static final tvp:Ljava/lang/String;

.field public static final ud:Ljava/lang/String;


# instance fields
.field private final bch:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bjy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private exc:Z

.field private final exu:Lcom/bytedance/sdk/openadsdk/core/settings/qdl;

.field private jl:I

.field jpc:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud<",
            "Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;",
            ">;"
        }
    .end annotation
.end field

.field private volatile jtx:Z

.field private final jyq:Landroid/content/BroadcastReceiver;

.field private final ljh:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final oth:Ljava/lang/Runnable;

.field private final rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

.field private to:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uw:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final wd:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private xmv:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private yt:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    .line 339
    new-array v1, v0, [Ljava/lang/CharSequence;

    const-string v2, "bus_con_collect"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->vu()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "_"

    invoke-static {v2, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->qdl:Ljava/lang/String;

    const/4 v1, 0x4

    .line 341
    new-array v5, v1, [Ljava/lang/CharSequence;

    const-string v6, "bus_con"

    aput-object v6, v5, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->vu()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->koa()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    const-string v7, "timeout"

    const/4 v8, 0x3

    aput-object v7, v5, v8

    invoke-static {v2, v5}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ud:Ljava/lang/String;

    .line 343
    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v6, v1, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->vu()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->koa()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    const-string v0, "alpha"

    aput-object v0, v1, v8

    invoke-static {v2, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr:Ljava/lang/String;

    .line 393
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->oth()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->tvp:Ljava/lang/String;

    .line 398
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/rq$1;

    const-string v1, "TemplateReInitTask"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rq:Lcom/bytedance/sdk/component/jpc/jpc;

    .line 408
    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mml:Ljava/lang/String;

    .line 409
    const-string v0, "IABTCF_TCString"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mzz:Ljava/lang/String;

    .line 412
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->fs:Z

    .line 450
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->aaj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1683
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mo:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->to:Ljava/util/Set;

    .line 414
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/qdl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->exu:Lcom/bytedance/sdk/openadsdk/core/settings/qdl;

    .line 418
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/rq$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/rq;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/to$qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    .line 443
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->bjy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 444
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jtx:Z

    const/16 v0, 0x1388

    .line 446
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->yt:I

    const/16 v0, 0xa

    .line 447
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jl:I

    .line 1606
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/rq$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/rq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jyq:Landroid/content/BroadcastReceiver;

    .line 1673
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/rq$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/rq;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->oth:Ljava/lang/Runnable;

    .line 1684
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/rq$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/rq;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->wd:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;

    .line 1708
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/rq$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/rq;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ljh:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;

    .line 1742
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->bch:Ljava/util/Set;

    .line 1743
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/rq$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/rq;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->uw:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;

    .line 1842
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/rq$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/rq;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;

    .line 1901
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/rq$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/rq;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jpc:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;

    .line 455
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    .line 456
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 457
    const-string v3, "_dataChanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 458
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    const/4 v3, 0x4

    .line 459
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 461
    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 464
    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/rq$1;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;-><init>()V

    return-void
.end method

.method public static gsp()Ljava/lang/String;
    .locals 3

    .line 1987
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->bqt:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1988
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object v0

    const-string v1, "settings_host_from_meta"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr;->ud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1989
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->bqt:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1990
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->bqt:Ljava/lang/String;

    .line 1993
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->bqt:Ljava/lang/String;

    return-object v0
.end method

.method private hd()Ljava/lang/String;
    .locals 3

    .line 906
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "force_language"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic hr()Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->tvp:Ljava/lang/String;

    return-object v0
.end method

.method public static lme()Z
    .locals 1

    .line 1936
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->fs:Z

    return v0
.end method

.method public static lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;
    .locals 1

    .line 593
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/rq$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    return-object v0
.end method

.method private static mml(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 579
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static qdl(Landroid/content/Context;)I
    .locals 3

    if-eqz p0, :cond_1

    .line 553
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mml(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 555
    const-string v0, "IABTCF_CmpSdkID"

    const/high16 v1, -0x80000000

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 556
    const-string v2, "IABTCF_CmpSdkVersion"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_0

    if-eq v2, v1, :cond_1

    .line 559
    :cond_0
    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/settings/rq;I)I
    .locals 0

    .line 73
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jl:I

    return p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/settings/rq;)Lcom/bytedance/sdk/openadsdk/core/settings/jpc;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    return-object p0
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/settings/to$qdl;)V
    .locals 2

    .line 1940
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->aaj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1941
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private se()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1782
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->bch:Ljava/util/Set;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->uw:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;

    const-string v3, "perf_con_applog_send"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/settings/rq;I)I
    .locals 0

    .line 73
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->yt:I

    return p1
.end method

.method public static ud(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 567
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 568
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mml(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 570
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mzz:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static ud()V
    .locals 3

    .line 529
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 533
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 536
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 537
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    const-string v2, "_dataChanged"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 544
    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static ud(IZ)V
    .locals 3

    .line 508
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 512
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string v2, "_tryFetRemoDat"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    const-string v2, "_force"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 515
    const-string p1, "_source"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 516
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic ud(Z)Z
    .locals 0

    .line 73
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->fs:Z

    return p0
.end method

.method public static vu(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1998
    const-string p0, ""

    .line 2000
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->gsp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2001
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2005
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object v0

    const-string v1, "settings_host_from_meta"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 2006
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->bqt:Ljava/lang/String;

    .line 2009
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p0

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->qdl(IZ)V

    return-void
.end method

.method static synthetic ygv()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 73
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->aaj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method


# virtual methods
.method public aaj()Z
    .locals 3

    .line 775
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "bus_con_adshow_check_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aaj(Ljava/lang/String;)Z
    .locals 0

    .line 1163
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 1164
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->jyq:Z

    return p1
.end method

.method public ag()Ljava/lang/String;
    .locals 3

    .line 1092
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "ads_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ax()Z
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->ud()Z

    move-result v0

    return v0
.end method

.method public bch()Ljava/lang/String;
    .locals 3

    .line 808
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "bus_con_check_clz"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bch(Ljava/lang/String;)Z
    .locals 0

    .line 1188
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 1189
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->rc:Z

    return p1
.end method

.method public bjy()I
    .locals 1

    .line 753
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->se()Ljava/util/Set;

    .line 754
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jl:I

    return v0
.end method

.method public bjy(Ljava/lang/String;)I
    .locals 0

    .line 1062
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 1063
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->to:I

    return p1
.end method

.method public blf()Z
    .locals 3

    .line 1823
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "perf_con_use_new_thread_pool"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public bqt()I
    .locals 3

    .line 820
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ud:Ljava/lang/String;

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bqt(Ljava/lang/String;)Z
    .locals 4

    .line 1298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1300
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1302
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->bch()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v3

    .line 1308
    :cond_0
    const-string v0, "mcc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mnc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1

    .line 1317
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bx()Lorg/json/JSONObject;
    .locals 4

    .line 1859
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;

    const-string v3, "perf_con_thread_pool_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public ca()Ljava/lang/String;
    .locals 3

    .line 1981
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "target_region"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public car()Z
    .locals 3

    .line 1291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "privacy_debug_unlock"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cx()Ljava/lang/String;
    .locals 3

    .line 1105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "policy_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dk()Z
    .locals 3

    .line 1331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "global_rate"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dps()I
    .locals 3

    .line 1893
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "perf_con_close_button_delay_check_time"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ekw()J
    .locals 4

    .line 840
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "duration"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public en()I
    .locals 3

    .line 1352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "perf_con_webview_cache_count_v3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public ew()J
    .locals 4

    .line 1818
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "perf_con_adlog_expire_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public exc(Ljava/lang/String;)I
    .locals 0

    .line 1158
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 1159
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->aaj:I

    return p1
.end method

.method public exc()Z
    .locals 3

    .line 771
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "ad_revenue_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public exu()I
    .locals 3

    .line 744
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "perf_con_drawable_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public exu(Ljava/lang/String;)I
    .locals 0

    .line 1034
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 1035
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->jpc:I

    return p1
.end method

.method public fco()I
    .locals 3

    .line 865
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "fetch_tpl_timeout_ctrl"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public fs()I
    .locals 3

    .line 717
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "splash_video_load_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public fs(Ljava/lang/String;)Z
    .locals 0

    .line 999
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 1000
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->ljh:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method fzn()V
    .locals 4

    .line 1448
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tvp;->qdl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1451
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->oth:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1453
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->qk()J

    move-result-wide v0

    .line 1454
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->oth:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public gg()I
    .locals 3

    .line 1670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "bus_con_send_log_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public gt()Ljava/lang/String;
    .locals 3

    .line 1117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "dc"

    const-string v2, "TX"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gy()V
    .locals 3

    .line 887
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->hd()Ljava/lang/String;

    move-result-object v0

    .line 888
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 890
    const-string v1, "zh-Hant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 891
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    const-string v1, "zh"

    const-string v2, "tw"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/fs;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 893
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/fs;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onResourceUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 899
    const-string v1, "TTAD.SdkSettings"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hkc()I
    .locals 3

    .line 844
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "max"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public hzv()Lcom/bytedance/sdk/openadsdk/core/settings/mo;
    .locals 4

    .line 852
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/mo;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/mo;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/rq$8;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/rq;)V

    const-string v3, "insert_js_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/mo;

    return-object v0
.end method

.method public ijp()Z
    .locals 3

    .line 1335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "read_video_from_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public irn()I
    .locals 3

    .line 1121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "isGdprUser"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public iw()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1898
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;

    const-string v3, "perf_con_drop2rt_skip_label_list"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public ji()Z
    .locals 8

    .line 1800
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->exu:Lcom/bytedance/sdk/openadsdk/core/settings/qdl;

    const-string v1, "perf_con_apm"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qdl;->qdl(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    if-ltz v0, :cond_3

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 1810
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v2, v4

    if-le v0, v2, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public jjk()Z
    .locals 4

    .line 1209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "privacy_ad_enable"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1218
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->bch()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public jl(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "core_settings"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1147
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1148
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 1149
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->ekw:Lorg/json/JSONObject;

    .line 1150
    const-string v0, "ad_slot_setting"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1152
    :goto_0
    const-string v0, "getCoreSettingJsonObj"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TTAD.SdkSettings"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public jl()Z
    .locals 3

    .line 767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "support_gzip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public jle()I
    .locals 3

    .line 1881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "bus_con_auto_click_delay"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public jnw()Z
    .locals 3

    .line 1873
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "perf_con_adlog_turn_off_retry_stats"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public jpc()J
    .locals 4

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "data_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public jpc(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 974
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 975
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->rdp:I

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public jtx()I
    .locals 1

    .line 758
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->se()Ljava/util/Set;

    .line 759
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->yt:I

    return v0
.end method

.method public jtx(Ljava/lang/String;)Z
    .locals 0

    .line 1072
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->oth:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public jut()Z
    .locals 3

    .line 1869
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "perf_con_adlog_turn_off_retry_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public jyq()I
    .locals 3

    .line 791
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "bus_con_token_thread_count"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public jyq(Ljava/lang/String;)I
    .locals 0

    .line 1168
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 1169
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->uw:I

    return p1
.end method

.method public kab()I
    .locals 3

    .line 1422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "blank_detect_rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public kdv()Z
    .locals 3

    .line 836
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "landingpage_new_style"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public koa()F
    .locals 3

    .line 824
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public koa(Ljava/lang/String;)Z
    .locals 5

    .line 1970
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1973
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;

    const-string v4, "token_adx_ids"

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 1974
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1977
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public kr()Z
    .locals 3

    .line 1950
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "bus_con_video_keep_screen_on"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ljh()I
    .locals 3

    .line 804
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "bus_con_behavior_count"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ljh(Ljava/lang/String;)I
    .locals 0

    .line 1178
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 1179
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->bqt:I

    return p1
.end method

.method public lnr(I)I
    .locals 0

    .line 1135
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 1136
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->tvp:I

    return p1
.end method

.method public lnr(Landroid/content/Context;)V
    .locals 3

    .line 1556
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1557
    const-string v1, "_tryFetRemoDat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1560
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 1561
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jyq:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 1563
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jyq:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1566
    const-string v0, "TTAD.SdkSettings"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1569
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lte()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1570
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mml(I)V

    .line 1571
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->fzn()V

    :cond_1
    return-void
.end method

.method public lnr(Ljava/lang/String;)Z
    .locals 1

    .line 913
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 914
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->lnr:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public lq()Z
    .locals 3

    .line 1654
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mml/ud;->qdl(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1659
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v2, "support_rtl"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public lte()Z
    .locals 1

    .line 1327
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jtx:Z

    return v0
.end method

.method public mlb()Z
    .locals 3

    .line 1323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "privacy_app_reg"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized mml()V
    .locals 7

    monitor-enter p0

    .line 599
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 600
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jtx:Z

    const/4 v3, 0x1

    xor-int/lit8 v4, v2, 0x1

    .line 603
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->exu:Lcom/bytedance/sdk/openadsdk/core/settings/qdl;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jtx:Z

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/qdl;->qdl(Z)V

    .line 605
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jtx:Z

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Z)V

    .line 607
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lnr;->qdl(Z)V

    .line 610
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jtx:Z

    .line 611
    const-string v3, "loadLocalData: finished, used"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ms"

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 616
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/rq$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/rq;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public mml(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1458
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->qdl(IZ)V

    return-void
.end method

.method public mml(Ljava/lang/String;)Z
    .locals 0

    .line 924
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 925
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->koa:Z

    return p1
.end method

.method public mo()I
    .locals 3

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "max_tpl_cnts"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public mo(Ljava/lang/String;)Z
    .locals 1

    .line 960
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 961
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->wd:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public mrf()I
    .locals 3

    .line 875
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "fetch_tpl_second"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public mzz()Ljava/lang/String;
    .locals 3

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "aes_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mzz(Ljava/lang/String;)Z
    .locals 3

    .line 932
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 934
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->mzz:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 939
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jl;->lnr(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 936
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jl;->mml(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public nz()[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1402
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->to:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1404
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v4, "gecko_hosts"

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1405
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    .line 1406
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1407
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->to:Ljava/util/Set;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1410
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->to:Ljava/util/Set;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->to:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 1411
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1415
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->to:Ljava/util/Set;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public om()Ljava/lang/String;
    .locals 3

    .line 1100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "app_log_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public oth(Ljava/lang/String;)I
    .locals 0

    .line 1173
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 1174
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->xmv:I

    return p1
.end method

.method public oth()Ljava/lang/String;
    .locals 3

    .line 800
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "bus_con_express_host"

    const-string v2, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qdl(I)I
    .locals 0

    .line 1125
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 1126
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->kdv:I

    return p1
.end method

.method public qdl(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 683
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 684
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->exc:I

    return p1
.end method

.method public qdl(Ljava/lang/String;I)I
    .locals 4

    .line 722
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mo:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->wd:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;

    const-string v3, "perf_con_stats_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 724
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 725
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 726
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public qdl()V
    .locals 4

    .line 474
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lnr;->qdl()V

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->lnr()V

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->exu:Lcom/bytedance/sdk/openadsdk/core/settings/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/qdl;->lnr()V

    .line 478
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    .line 481
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 487
    new-instance v2, Ljava/io/File;

    const-string v3, "tt_sdk_settings.xml"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 490
    const-string v2, ".xml"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public qdl(IZ)V
    .locals 9

    .line 1468
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->mzz()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_5

    .line 1474
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->exc:Z

    return-void

    .line 1479
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->mml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1485
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->exc:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1486
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->exc:Z

    if-nez p2, :cond_2

    move p2, v1

    .line 1494
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->tqd()J

    move-result-wide v3

    .line 1495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1496
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->qk()J

    move-result-wide v7

    sub-long/2addr v5, v3

    if-nez p2, :cond_3

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    goto :goto_0

    .line 1506
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tvp;->qdl()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1507
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ud(IZ)V

    return-void

    .line 1511
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->bjy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    return-void

    .line 1518
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/tvp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    new-array v0, v1, [Lcom/bytedance/sdk/openadsdk/core/settings/mzz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->exu:Lcom/bytedance/sdk/openadsdk/core/settings/qdl;

    aput-object v1, v0, v2

    invoke-direct {p1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tvp;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/tvp$qdl;Lcom/bytedance/sdk/openadsdk/core/settings/jpc;[Lcom/bytedance/sdk/openadsdk/core/settings/mzz;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Lcom/bytedance/sdk/component/jpc/jpc;)V

    .line 1519
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->oth:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1524
    const-string p2, "settings request error"

    const-string v0, "settings"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public qdl(J)V
    .locals 2

    .line 1444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl()Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    move-result-object v0

    const-string v1, "last_req_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl()V

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 656
    const-string v0, "dyn_draw_engine_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->tvp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 660
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 662
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 663
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/rq$7;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/rq;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 676
    :cond_1
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    :cond_2
    :goto_0
    return-void
.end method

.method public qdl(Z)V
    .locals 2

    .line 1533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->bjy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1534
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->fzn()V

    if-eqz p1, :cond_2

    .line 1536
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1537
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->syy()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1538
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1539
    const-string v1, "fields_allowed"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->jl()Ljava/lang/String;

    move-result-object v0

    .line 1542
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1543
    const-string v1, "key_transfer_host"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    :cond_1
    const-string v0, "target-idc"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ca()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->ud()Lcom/bytedance/sdk/openadsdk/core/to/ud;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->qdl(Ljava/util/Map;)V

    .line 1547
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ud()V

    :cond_2
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z
    .locals 2

    .line 1832
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1834
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    if-ne p1, v0, :cond_1

    .line 1835
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v0, "perf_con_crypt_V4_applog"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 1837
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v0, "perf_con_crypt_V4"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 1833
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v0, "perf_con_crypt_V4_get_ad"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public qk()J
    .locals 6

    .line 1430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "req_inter_min"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    const-wide/32 v4, 0x5265c00

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public ra()Lorg/json/JSONObject;
    .locals 4

    .line 1426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;

    const-string v3, "video_cache_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public rc()Ljava/lang/String;
    .locals 3

    .line 832
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "ab_test_param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rdp()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 748
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->se()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public rdp(Ljava/lang/String;)Z
    .locals 1

    .line 1046
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->exu(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public rq(Ljava/lang/String;)I
    .locals 0

    .line 993
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 994
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->fs:I

    return p1
.end method

.method public rq()Ljava/lang/String;
    .locals 3

    .line 713
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "ab_test_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rzg()I
    .locals 3

    .line 1792
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "perf_con_thread_stack_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public sy()Z
    .locals 3

    .line 1282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "bus_con_dislike_report_raw"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public syy()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1962
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public taz()Z
    .locals 3

    .line 1270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "perf_con_apm_native"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tdy()Z
    .locals 3

    .line 1966
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "token_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public tid()Z
    .locals 3

    .line 1276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "bus_con_sec_type"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1277
    :goto_0
    const-string v1, "secSdk type: "

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    return v0
.end method

.method public to(Ljava/lang/String;)I
    .locals 0

    .line 988
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 989
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->rq:I

    return p1
.end method

.method public to()Z
    .locals 3

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "if_both_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public tqd()J
    .locals 4

    .line 1440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "last_req_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public tvp(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x5dc

    return p1

    .line 983
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 984
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->jtx:I

    return p1
.end method

.method public tvp()V
    .locals 2

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl()Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    move-result-object v0

    const-string v1, "tt_sdk_settings"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    move-result-object v0

    const-string v1, "ab_test_param"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl()V

    return-void
.end method

.method public ud(I)I
    .locals 0

    .line 1130
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 1131
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->ud:I

    return p1
.end method

.method public ud(Ljava/lang/String;)I
    .locals 4

    .line 733
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ljh:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;

    const-string v3, "perf_con_applog_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 735
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 736
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 737
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public ud(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;)V
    .locals 2

    .line 688
    const-string v0, "is_gdpr_user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 691
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 695
    :goto_0
    const-string p1, "isGdprUser"

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    return-void
.end method

.method public uw()Z
    .locals 3

    .line 812
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "bus_con_url_check"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public uw(Ljava/lang/String;)Z
    .locals 1

    .line 1199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 1200
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->bjy:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public vu()I
    .locals 3

    .line 828
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "loadedCallbackOpportunity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public wak()Ljava/lang/String;
    .locals 3

    .line 1113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "dyn_draw_engine_url"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->tvp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 3

    .line 1096
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "settings_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wd(Ljava/lang/String;)I
    .locals 0

    .line 968
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 969
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->jl:I

    return p1
.end method

.method public wd()Lorg/json/JSONObject;
    .locals 4

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;

    const-string v3, "digest"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public xdk()Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;
    .locals 4

    .line 1889
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;->qdl:Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jpc:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;

    const-string v3, "perf_con_track_url_strategy"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;

    return-object v0
.end method

.method public xi()I
    .locals 3

    .line 1140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "vbtt"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;
    .locals 0

    .line 1205
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lnr;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    return-object p1
.end method

.method public xmv()Z
    .locals 3

    .line 816
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->qdl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public xx()V
    .locals 3

    .line 1954
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl()Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    move-result-object v0

    .line 1955
    const-string v1, "settings_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 1956
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl()V

    .line 1958
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->vu(Ljava/lang/String;)V

    return-void
.end method

.method public yh()I
    .locals 3

    .line 1109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "ivrv_downward"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public yt()Z
    .locals 3

    .line 763
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "allow_blind_mode_request_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public yt(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1084
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->to(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 1087
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p1

    .line 1088
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->exu:I

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public zlt()I
    .locals 3

    .line 1239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "privacy_personalized_ad"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    .line 1245
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->bch()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public zpu()Ljava/lang/String;
    .locals 3

    .line 1877
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "dual_event_url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zvv()Z
    .locals 3

    .line 1828
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "perf_con_is_new_net_thread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public zy()I
    .locals 3

    .line 1344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    const-string v1, "perf_con_webview_cache_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v0
.end method
