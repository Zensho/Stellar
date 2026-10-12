.class public Lcom/bytedance/sdk/openadsdk/utils/gy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/gy$lnr;,
        Lcom/bytedance/sdk/openadsdk/utils/gy$qdl;,
        Lcom/bytedance/sdk/openadsdk/utils/gy$ud;
    }
.end annotation


# static fields
.field private static bjy:Ljava/lang/String;

.field private static final exu:[B

.field private static final fs:[B

.field private static jpc:Ljava/lang/String;

.field private static volatile lnr:Z

.field private static final mml:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final mo:Ljava/util/concurrent/locks/ReentrantLock;

.field private static volatile mzz:Ljava/lang/String;

.field public static qdl:Ljava/lang/Integer;

.field private static rdp:Ljava/lang/String;

.field private static final rq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final to:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static tvp:Ljava/lang/String;

.field private static final ud:Ljava/util/concurrent/ExecutorService;

.field private static wd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 102
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/gy;->ud:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 104
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr:Z

    .line 105
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 349
    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/gy;->mzz:Ljava/lang/String;

    .line 351
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    .line 493
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/gy;->wd:Ljava/lang/String;

    .line 494
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/gy;->jpc:Ljava/lang/String;

    .line 495
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/gy;->tvp:Ljava/lang/String;

    .line 568
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "Asia/Harbin"

    const-string v3, "Asia/Kashgar"

    const-string v4, "Asia/Shanghai"

    const-string v5, "Asia/Urumqi"

    const-string v6, "Asia/Chongqing"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/gy;->to:Ljava/util/HashSet;

    .line 929
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 932
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/gy;->rq:Ljava/util/HashSet;

    const-string v16, "America/Sao_Paulo"

    const-string v17, "America/Noronha"

    const-string v2, "America/Eirunepe"

    const-string v3, "America/Rio_Branco"

    const-string v4, "America/Boa_Vista"

    const-string v5, "America/Campo_Grande"

    const-string v6, "America/Cuiaba"

    const-string v7, "America/Manaus"

    const-string v8, "America/Porto_Velho"

    const-string v9, "America/Araguaina"

    const-string v10, "America/Bahia"

    const-string v11, "America/Belem"

    const-string v12, "America/Fortaleza"

    const-string v13, "America/Maceio"

    const-string v14, "America/Recife"

    const-string v15, "America/Santarem"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1453
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl:Ljava/lang/Integer;

    const/4 v0, 0x7

    .line 1551
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/gy;->fs:[B

    const/16 v0, 0x9

    .line 1552
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/gy;->exu:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6ct
        0x6ft
        0x61t
        0x64t
        0x69t
        0x6et
        0x67t
    .end array-data

    :array_1
    .array-data 1
        0x61t
        0x72t
        0x62t
        0x69t
        0x74t
        0x72t
        0x61t
        0x67t
        0x65t
    .end array-data
.end method

.method public static aaj()Ljava/lang/String;
    .locals 2

    .line 849
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->gsp()Ljava/lang/String;

    move-result-object v0

    .line 850
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 855
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->wc()Ljava/lang/String;

    move-result-object v0

    .line 856
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 858
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jyq;->qdl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static bch()I
    .locals 3

    .line 941
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 942
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 943
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/gy;->to:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-eqz v0, :cond_1

    .line 945
    const-string v1, "Asia/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    .line 947
    const-string v1, "Europe/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    if-eqz v0, :cond_3

    .line 949
    const-string v1, "America/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/gy;->rq:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    return v0

    :cond_3
    const/4 v0, 0x3

    return v0

    :catchall_0
    move-exception v0

    .line 956
    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static bjy()J
    .locals 4

    .line 732
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->fco()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 734
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 735
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 736
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0

    :catchall_0
    move-exception v0

    .line 740
    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static bqt()Z
    .locals 2

    .line 1403
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ekw()Ljava/lang/String;
    .locals 1

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->hzv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static exc()Ljava/lang/String;
    .locals 3

    .line 837
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->zpu()Ljava/lang/String;

    move-result-object v0

    .line 838
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 839
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jyq;->qdl()Ljava/lang/String;

    move-result-object v1

    .line 840
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/service/2/dual_events/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static exu()J
    .locals 4

    .line 715
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object v0

    const-string v1, "free_internal_storage"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lnr;->ud(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static fco()Z
    .locals 2

    .line 750
    :try_start_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static fs()J
    .locals 4

    .line 691
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 693
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 698
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 699
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-long/2addr v0, v2

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static fs(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 869
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, "1371"

    .line 870
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "device_platform"

    const-string v2, "android"

    .line 871
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "version_code"

    .line 872
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->wd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 873
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 875
    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic hkc()Z
    .locals 1

    .line 95
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr:Z

    return v0
.end method

.method private static hzv()Ljava/lang/String;
    .locals 4

    .line 407
    const-string v0, "unKnow"

    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 408
    new-instance v2, Lcom/bytedance/sdk/component/tvp/mo$qdl;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/tvp/mo$qdl;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 409
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 411
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "webview_ua"

    if-eqz v2, :cond_0

    .line 412
    :try_start_1
    const-string v2, "sp_multi_ua_data"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 414
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUA"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static jl()Ljava/lang/String;
    .locals 2

    .line 824
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ag()Ljava/lang/String;

    move-result-object v0

    .line 825
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 826
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jyq;->qdl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static jpc(Landroid/content/Context;)I
    .locals 2

    const-wide/16 v0, 0x0

    .line 1379
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/bqt;->qdl(Landroid/content/Context;J)I

    move-result p0

    .line 1380
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->wd(I)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized jpc()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/gy;

    monitor-enter v0

    .line 533
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/gy;->tvp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 536
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo()Ljava/lang/String;

    move-result-object v1

    .line 537
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 539
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 540
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/gy;->jpc:Ljava/lang/String;

    .line 541
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/gy;->tvp:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 543
    :try_start_2
    const-string v2, "TTAD.ToolUtils"

    const-string v3, "ToolUtils getVersionName throws exception :"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/gy;->tvp:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static jpc(Ljava/lang/String;)V
    .locals 2

    .line 1344
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/bjy/lnr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/gy$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/gy$3;-><init>(Ljava/lang/String;)V

    const-string p0, "reportMultiLog"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void
.end method

.method public static jpc(I)Z
    .locals 6

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x64

    const/4 v2, 0x1

    if-lt p0, v1, :cond_1

    return v2

    .line 1438
    :cond_1
    new-instance v3, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v2

    if-gt v1, p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static jtx()I
    .locals 3

    .line 761
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object v0

    const-string v1, "is_root"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr;->ud(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static jyq()Ljava/lang/String;
    .locals 2

    .line 900
    const-string v0, "https://%s"

    const-string v1, "log.byteoversea.com/service/2/app_log_test/"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic kdv()Ljava/lang/String;
    .locals 1

    .line 95
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/gy;->mzz:Ljava/lang/String;

    return-object v0
.end method

.method public static koa()Ljava/lang/String;
    .locals 2

    .line 1556
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/gy;->rdp:Ljava/lang/String;

    .line 1557
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1558
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/gy;->fs:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 1559
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/gy;->rdp:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static ljh()Ljava/lang/String;
    .locals 2

    .line 917
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 918
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 920
    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    const-string v0, ""

    return-object v0
.end method

.method public static lnr(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 290
    const-string p0, "embeded_ad"

    return-object p0

    .line 287
    :cond_0
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    .line 285
    :cond_1
    const-string p0, "rewarded_video"

    return-object p0

    .line 283
    :cond_2
    const-string p0, "open_ad"

    return-object p0

    .line 280
    :cond_3
    const-string p0, "interaction"

    return-object p0

    .line 278
    :cond_4
    const-string p0, "banner_ad"

    return-object p0
.end method

.method public static lnr(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 997
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    .line 1002
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1004
    const-string v0, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    const-string p0, ""

    return-object p0
.end method

.method public static lnr(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 639
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/meminfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 640
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x1000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 642
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 643
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    :cond_1
    if-nez v3, :cond_2

    .line 663
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 669
    :catch_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v0

    .line 652
    :cond_2
    :try_start_5
    const-string p0, "\\s+"

    invoke-virtual {v3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    .line 655
    aget-object p0, p0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 663
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 669
    :catch_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    .line 659
    :goto_0
    :try_start_8
    const-string v3, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v2, :cond_3

    .line 663
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_3
    if-eqz v1, :cond_4

    .line 669
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_4
    return-object v0

    :catchall_3
    move-exception p0

    if-eqz v2, :cond_5

    .line 663
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    :cond_5
    if-eqz v1, :cond_6

    .line 669
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 671
    :catch_7
    :cond_6
    throw p0
.end method

.method public static lnr()V
    .locals 3

    .line 330
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/gy$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy$1;-><init>()V

    const-string v1, "recycle_version_not_valid"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void
.end method

.method public static lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1187
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result p0

    .line 1188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ud(I)I

    move-result p0

    .line 1189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/jl;->lnr(Landroid/content/Context;)I

    move-result v1

    if-eq p0, v0, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p0, v2, :cond_5

    const/4 v2, 0x3

    if-eq p0, v2, :cond_4

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return v0

    .line 1200
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v3

    .line 1197
    :cond_5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mzz(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(I)Z

    move-result p0

    if-nez p0, :cond_7

    .line 1198
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    :goto_1
    return v0

    .line 1195
    :cond_8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(I)Z

    move-result p0

    return p0
.end method

.method public static mml()Ljava/lang/String;
    .locals 5

    .line 353
    const-string v0, ""

    const-string v1, "TTAD.ToolUtils"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/gy;->mzz:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 354
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/gy;->mzz:Ljava/lang/String;

    return-object v0

    .line 356
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/multipro/lnr;->qdl(Landroid/content/Context;)V

    const-wide/32 v2, 0x5265c00

    .line 358
    const-string v4, "sdk_local_web_ua"

    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 359
    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/gy;->mzz:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 360
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 383
    :try_start_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/gy;->mzz:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 384
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bytedance/sdk/openadsdk/utils/gy;->mzz:Ljava/lang/String;

    .line 387
    :cond_1
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/gy;->mzz:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catch_0
    move-exception v2

    .line 391
    :try_start_1
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 389
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 397
    :cond_2
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/gy;->mzz:Ljava/lang/String;

    return-object v0
.end method

.method public static mml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 782
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mml(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static mml(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1543
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->se()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1544
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fge()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 1545
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fge()I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static mo(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    .line 1316
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 1317
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1318
    const-string p0, "targetSdkVersion = "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    .line 1320
    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static declared-synchronized mo()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/gy;

    monitor-enter v0

    .line 498
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/gy;->wd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 503
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/gy;->wd:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 505
    :try_start_2
    const-string v2, "TTAD.ToolUtils"

    const-string v3, "ToolUtils getPackageName throws exception :"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/gy;->wd:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static mo(I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static mo(Ljava/lang/String;)Z
    .locals 1

    .line 1118
    :try_start_0
    const-string v0, "[\u4e00-\u9fa5]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1119
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1120
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static mzz()Ljava/lang/String;
    .locals 1

    .line 490
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uw;->qdl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mzz(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 885
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->om()Ljava/lang/String;

    move-result-object p0

    .line 886
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 887
    const-string p0, "https://api16-access-ttp.tiktokpangle.us/service/2/app_log/"

    return-object p0

    .line 889
    :cond_1
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 890
    const-string v0, "https://"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static mzz(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static mzz(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1301
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 1302
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static oth()Ljava/lang/String;
    .locals 1

    .line 907
    const-string v0, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/renderer/package_tx.json"

    return-object v0
.end method

.method public static qdl(Landroid/webkit/WebView;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1579
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 1580
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v2

    .line 1581
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 1583
    invoke-virtual {v1, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1585
    invoke-virtual {v5}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 1586
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1587
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1591
    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 1593
    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static qdl(Ljava/lang/String;)I
    .locals 7

    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "interaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "cache_splash_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "open_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "rewarded_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    goto :goto_0

    :sswitch_5
    const-string v0, "banner_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v5

    :pswitch_0
    return v3

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_5
        -0x514cfef6 -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2d935a6e -> :sswitch_2
        0x21a3887e -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 113
    :cond_0
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x200000

    .line 119
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/component/tvp/mo;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/mml;
    .locals 3

    .line 1474
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fge()I

    move-result v0

    if-eqz p0, :cond_1

    .line 1475
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->se()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1477
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/lnr;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/lnr;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->qdl(ZLandroid/view/View;)V

    .line 1478
    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/mml;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/common/mml;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/component/tvp/mo;Ljava/lang/String;Z)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static qdl(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/gy$ud;
    .locals 1

    .line 126
    new-instance p0, Lcom/bytedance/sdk/openadsdk/utils/gy$ud;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gy$ud;-><init>(Landroid/content/ComponentName;I)V

    return-object p0
.end method

.method public static qdl(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 185
    :cond_0
    const-string p0, "rewarded_video"

    return-object p0

    .line 183
    :cond_1
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    .line 181
    :cond_2
    const-string p0, "open_ad"

    return-object p0

    .line 179
    :cond_3
    const-string p0, "interaction"

    return-object p0

    .line 177
    :cond_4
    const-string p0, "banner_ad"

    return-object p0

    .line 175
    :cond_5
    const-string p0, "embeded_ad"

    return-object p0
.end method

.method public static qdl(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 588
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "total_memory"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lnr;->ud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_1

    .line 589
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->ud(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 590
    :cond_1
    :goto_0
    const-string p0, "MemTotal"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 591
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->ud(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    .line 592
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->tvp()Ljava/lang/String;

    move-result-object p0

    .line 594
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 221
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vz()I

    move-result p0

    .line 222
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static qdl(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 793
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 794
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 798
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->aaj()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 800
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->jl()Ljava/lang/String;

    move-result-object p2

    .line 804
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 805
    const-string p2, "api16-access-ttp.tiktokpangle.us"

    .line 807
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 809
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hzv;->qdl()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    .line 812
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/hzv;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 817
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 2

    .line 1601
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    .line 1604
    :try_start_0
    const-string v1, "is_sb"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;JLcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;)Lorg/json/JSONObject;
    .locals 3

    if-nez p0, :cond_0

    .line 1080
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 1082
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1084
    :try_start_0
    const-string v1, "creative_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1085
    const-string v1, "buffers_time"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1086
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1088
    const-string p1, "video_size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mzz()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1089
    const-string p1, "video_resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->tvp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1091
    :cond_1
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lorg/json/JSONObject;Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1093
    const-string p1, "TTAD.ToolUtils"

    const-string p2, "getVideoAction json error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/component/tvp/mo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1505
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/component/tvp/mo;Z)V

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/component/tvp/mo;Z)V
    .locals 12

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1512
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fge()I

    move-result v0

    .line 1513
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->se()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 1515
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jyq()Lcom/bytedance/sdk/openadsdk/core/model/jpc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1517
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->mo()Ljava/util/List;

    move-result-object v1

    .line 1518
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 1520
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p2, v5, :cond_2

    .line 1521
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move-object v9, v4

    goto :goto_1

    :cond_3
    move-object v9, v1

    .line 1526
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->mml()I

    move-result v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->mzz()I

    move-result v8

    .line 1527
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->wd()I

    move-result v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->lnr()Ljava/util/List;

    move-result-object v11

    const/4 v6, 0x1

    move-object v5, p1

    .line 1526
    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/sdk/component/tvp/mo;->qdl(ZIILjava/util/List;ILjava/util/List;)V

    goto :goto_2

    :cond_4
    move-object v5, p1

    .line 1532
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hoh()I

    move-result p1

    .line 1533
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uv()J

    move-result-wide v0

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_6

    :cond_5
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_6

    .line 1535
    invoke-virtual {v5, p1, v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->qdl(IJ)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_1

    .line 1169
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v0

    .line 1170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1171
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->lnr()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->ud()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1173
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->ud()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 1175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    .line 1177
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    .line 1176
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static qdl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    .line 1265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mzz(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 1269
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 1273
    rem-int/lit16 v0, p2, 0xdf4

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1274
    div-int/lit16 v0, p2, 0xdf4

    goto :goto_0

    .line 1276
    :cond_1
    div-int/lit16 v0, p2, 0xdf4

    add-int/2addr v0, v1

    :goto_0
    const/16 v2, 0xdf4

    const/4 v3, 0x0

    :goto_1
    if-gt v1, v0, :cond_3

    .line 1280
    const-string v4, ":"

    const-string v5, "-"

    if-ge v2, p2, :cond_2

    .line 1281
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit16 v3, v2, 0xdf4

    add-int/lit8 v1, v1, 0x1

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_1

    .line 1286
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public static qdl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1444
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1447
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 1449
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, v0, p1, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static qdl(Lorg/json/JSONObject;)V
    .locals 8

    .line 1486
    const-string v0, "oem_store"

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->mml(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 1489
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 1491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1492
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1493
    const-string v1, "oem_store_state_time"

    const v6, 0xf731400

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 1498
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1500
    const-string v0, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static qdl(Lorg/json/JSONObject;Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;)V
    .locals 4

    .line 1100
    const-string v0, "video_resolution"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 1104
    :try_start_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;->mml()I

    move-result v1

    .line 1105
    invoke-interface {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;->mzz()I

    move-result p1

    .line 1106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%d\u00d7%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static qdl()Z
    .locals 1

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bjy;->qdl()Lcom/bytedance/sdk/openadsdk/core/bjy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bjy;->qdl()Lcom/bytedance/sdk/openadsdk/core/bjy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bjy;->mml()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic qdl(Z)Z
    .locals 0

    .line 95
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr:Z

    return p0
.end method

.method public static rc()I
    .locals 1

    .line 1621
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy$lnr;->qdl()I

    move-result v0

    return v0
.end method

.method public static rdp()J
    .locals 4

    .line 723
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object v0

    const-string v1, "total_sdcard_storage"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lnr;->ud(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static rq()Ljava/lang/String;
    .locals 1

    .line 630
    const-string v0, "MemTotal"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic rq(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 95
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/gy;->mzz:Ljava/lang/String;

    return-object p0
.end method

.method public static to(Landroid/content/Context;)I
    .locals 4

    .line 1455
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1456
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 1461
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 1462
    new-instance v1, Landroid/content/Intent;

    const-string v2, "https://www.example.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1464
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1466
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1467
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p0

    :cond_2
    return v0
.end method

.method public static to()Ljava/lang/String;
    .locals 3

    .line 626
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object v0

    const-string v1, "total_memory"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr;->ud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static to(Ljava/lang/String;)V
    .locals 2

    .line 1369
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 1372
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You should use method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' on the asynchronous thread,it may cause anr, please check."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static tvp()Ljava/lang/String;
    .locals 6

    .line 609
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    .line 610
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 611
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 612
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 613
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 614
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static tvp(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 1413
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1416
    :cond_0
    const-string v2, "accessibility"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 1417
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    .line 1418
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 1420
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1422
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/bjy/lnr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->lnr()V

    return-void

    .line 1424
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1427
    :catch_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static tvp(Ljava/lang/String;)Z
    .locals 2

    .line 1361
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->mzz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1364
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You must use method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' after initialization, please check."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vz()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v1, 0x7

    if-eq p0, v1, :cond_2

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0
.end method

.method public static ud(Landroid/content/Context;)J
    .locals 3

    .line 682
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object p0

    const-string v0, "total_internal_storage"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr;->ud(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ud(Ljava/lang/String;)J
    .locals 2

    .line 601
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static ud()Ljava/lang/String;
    .locals 5

    .line 302
    const-string v0, "unKnow"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/lnr;->qdl(Landroid/content/Context;)V

    .line 305
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android_system_ua"

    if-eqz v1, :cond_0

    .line 306
    :try_start_1
    const-string v1, "sp_multi_ua_data"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->ud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 308
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/lnr;->ud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 314
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/gy$qdl;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/gy$qdl;-><init>(I)V

    .line 315
    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 316
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/gy;->ud:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 317
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 322
    :catch_0
    const-string v1, " getAndroidSystemUA userAgent"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUA"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ud(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    .line 211
    const-string p0, "unknow"

    return-object p0

    .line 209
    :cond_0
    const-string p0, "rewarded_video_landingpage"

    return-object p0

    .line 207
    :cond_1
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    .line 205
    :cond_2
    const-string p0, "splash_ad_landingpage"

    return-object p0

    .line 203
    :cond_3
    const-string p0, "interaction_landingpage"

    return-object p0

    .line 201
    :cond_4
    const-string p0, "banner_ad_landingpage"

    return-object p0

    .line 199
    :cond_5
    const-string p0, "embeded_ad_landingpage"

    return-object p0
.end method

.method public static ud(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 155
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 156
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    .line 157
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x0

    .line 159
    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static uw()I
    .locals 2

    .line 1026
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    const/16 v1, -0xc

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/16 v1, 0xc

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static vu()Ljava/lang/String;
    .locals 2

    .line 1566
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/gy;->bjy:Ljava/lang/String;

    .line 1567
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1568
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/gy;->exu:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 1569
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/gy;->bjy:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static wd(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    return p0

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static wd(Landroid/content/Context;)J
    .locals 2

    const/4 v0, -0x1

    .line 1333
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 1334
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 1335
    const-string p0, "minSdkVersion = "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1338
    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public static declared-synchronized wd()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/gy;

    monitor-enter v0

    .line 514
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/gy;->jpc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 517
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo()Ljava/lang/String;

    move-result-object v1

    .line 518
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 520
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 521
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/gy;->jpc:Ljava/lang/String;

    .line 522
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/gy;->tvp:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 524
    :try_start_2
    const-string v2, "TTAD.ToolUtils"

    const-string v3, "ToolUtils getVersionCode throws exception :"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/gy;->jpc:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static wd(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1243
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 1249
    :cond_0
    const-string v0, "KLLK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1250
    const-string v1, "OPPO"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1251
    :cond_1
    const-string v0, "kllk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1252
    const-string v1, "oppo"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static xmv()Ljava/lang/String;
    .locals 2

    .line 1037
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->uw()I

    move-result v0

    neg-int v0, v0

    if-ltz v0, :cond_0

    .line 1039
    const-string v1, "Etc/GMT+"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1041
    :cond_0
    const-string v1, "Etc/GMT"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static yt()Z
    .locals 3

    const/4 v0, 0x0

    .line 769
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/bin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v2, "/system/xbin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :catchall_0
    return v0
.end method
