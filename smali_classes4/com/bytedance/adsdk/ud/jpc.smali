.class public Lcom/bytedance/adsdk/ud/jpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final lnr:[B

.field private static final qdl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ud/exu<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ud:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ud/jpc;->qdl:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ud/jpc;->ud:Ljava/util/Set;

    const/4 v0, 0x4

    .line 74
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/adsdk/ud/jpc;->lnr:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static lnr(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ud/fs<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    .line 211
    const-string v0, "asset_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ud/jpc;->lnr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;

    move-result-object p0

    return-object p0
.end method

.method public static lnr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ud/fs<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    .line 227
    :try_start_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/adsdk/ud/jpc;->ud(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;

    move-result-object p0

    return-object p0

    .line 228
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p2}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 232
    new-instance p1, Lcom/bytedance/adsdk/ud/fs;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ud/fs;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static lnr(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawRes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_night_"

    goto :goto_0

    :cond_0
    const-string p0, "_day_"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Landroid/content/Context;I)Lcom/bytedance/adsdk/ud/exu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/adsdk/ud/exu<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    .line 247
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ud/jpc;->lnr(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/ud/exu;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/ud/exu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ud/exu<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 263
    new-instance v1, Lcom/bytedance/adsdk/ud/jpc$5;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/bytedance/adsdk/ud/jpc$5;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/ud/exu;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/exu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ud/exu<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    .line 120
    const-string v0, "url_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/exu;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/exu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ud/exu<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Lcom/bytedance/adsdk/ud/jpc$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ud/jpc$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/ud/exu;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/exu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ud/exu<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    .line 324
    new-instance v0, Lcom/bytedance/adsdk/ud/jpc$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ud/jpc$6;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/ud/exu;

    move-result-object p0

    return-object p0
.end method

.method private static qdl(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/ud/exu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/ud/fs<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;>;)",
            "Lcom/bytedance/adsdk/ud/exu<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 639
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ud/lnr/mzz;->qdl()Lcom/bytedance/adsdk/ud/lnr/mzz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ud/lnr/mzz;->qdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ud/wd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 641
    new-instance p0, Lcom/bytedance/adsdk/ud/exu;

    new-instance p1, Lcom/bytedance/adsdk/ud/jpc$7;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ud/jpc$7;-><init>(Lcom/bytedance/adsdk/ud/wd;)V

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/exu;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 648
    sget-object v0, Lcom/bytedance/adsdk/ud/jpc;->qdl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 649
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ud/exu;

    return-object p0

    .line 652
    :cond_2
    new-instance v0, Lcom/bytedance/adsdk/ud/exu;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ud/exu;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_3

    .line 654
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 655
    new-instance v2, Lcom/bytedance/adsdk/ud/jpc$2;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/adsdk/ud/jpc$2;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ud/exu;->qdl(Lcom/bytedance/adsdk/ud/rq;)Lcom/bytedance/adsdk/ud/exu;

    .line 665
    new-instance v2, Lcom/bytedance/adsdk/ud/jpc$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/adsdk/ud/jpc$3;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ud/exu;->lnr(Lcom/bytedance/adsdk/ud/rq;)Lcom/bytedance/adsdk/ud/exu;

    .line 679
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 680
    sget-object p1, Lcom/bytedance/adsdk/ud/jpc;->qdl:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    .line 682
    invoke-static {v1}, Lcom/bytedance/adsdk/ud/jpc;->ud(Z)V

    :cond_3
    return-object v0
.end method

.method public static qdl(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ud/fs<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    .line 488
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/ud/jpc;->ud(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    invoke-static {p1}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static qdl(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ud/fs<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 414
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/ud/fs;

    move-result-object p0

    return-object p0
.end method

.method private static qdl(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/ud/fs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/adsdk/ud/fs<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    .line 421
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/adsdk/ud/mzz/ljh;->qdl(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/ud/wd;

    move-result-object v0

    .line 422
    invoke-static {}, Lcom/bytedance/adsdk/ud/lnr/mzz;->qdl()Lcom/bytedance/adsdk/ud/lnr/mzz;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/adsdk/ud/lnr/mzz;->qdl(Ljava/lang/String;Lcom/bytedance/adsdk/ud/wd;)V

    .line 423
    new-instance p1, Lcom/bytedance/adsdk/ud/fs;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ud/fs;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 428
    invoke-static {p0}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 425
    :try_start_1
    new-instance v0, Lcom/bytedance/adsdk/ud/fs;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ud/fs;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 428
    invoke-static {p0}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Ljava/io/Closeable;)V

    :cond_1
    return-object v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Ljava/io/Closeable;)V

    :cond_2
    throw p1
.end method

.method private static qdl(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/adsdk/ud/fs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/adsdk/ud/fs<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    .line 344
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 347
    invoke-static {p0}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl(Ljava/io/Closeable;)V

    :cond_1
    throw p1
.end method

.method private static qdl(Lcom/bytedance/adsdk/ud/wd;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/to;
    .locals 2

    .line 624
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/wd;->jtx()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ud/to;

    .line 625
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/to;->tvp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic qdl()Ljava/util/Map;
    .locals 1

    .line 61
    sget-object v0, Lcom/bytedance/adsdk/ud/jpc;->qdl:Ljava/util/Map;

    return-object v0
.end method

.method public static qdl(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 436
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    .line 438
    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method static synthetic qdl(Z)V
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/bytedance/adsdk/ud/jpc;->ud(Z)V

    return-void
.end method

.method private static qdl(Landroid/content/Context;)Z
    .locals 1

    .line 314
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ud(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/exu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ud/exu<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    .line 176
    const-string v0, "asset_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ud/jpc;->ud(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/exu;

    move-result-object p0

    return-object p0
.end method

.method public static ud(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/exu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ud/exu<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 192
    new-instance v0, Lcom/bytedance/adsdk/ud/jpc$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ud/jpc$4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/ud/exu;

    move-result-object p0

    return-object p0
.end method

.method public static ud(Landroid/content/Context;I)Lcom/bytedance/adsdk/ud/fs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/adsdk/ud/fs<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    .line 285
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ud/jpc;->lnr(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ud/jpc;->ud(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/ud/fs;

    move-result-object p0

    return-object p0
.end method

.method public static ud(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/ud/fs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ud/fs<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    .line 300
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ud/jpc;->lnr(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/bytedance/adsdk/ud/jpc;->ud(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 302
    new-instance p1, Lcom/bytedance/adsdk/ud/fs;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ud/fs;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static ud(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ud/fs<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    .line 497
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 498
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 500
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    .line 502
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    .line 503
    const-string v8, "__MACOSX"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 504
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_6

    .line 505
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "manifest.json"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 506
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_6

    .line 507
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v8, ".json"

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 508
    new-instance v2, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 509
    invoke-static {v2, v3, v6}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/ud/fs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/fs;->qdl()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ud/wd;

    move-object v4, v2

    goto/16 :goto_6

    .line 510
    :cond_2
    const-string v2, ".png"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "/"

    const-string v9, "../"

    if-nez v2, :cond_9

    :try_start_1
    const-string v2, ".webp"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ".jpg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ".jpeg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    .line 519
    :cond_3
    const-string v2, ".ttf"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, ".otf"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 549
    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_6

    .line 521
    :cond_5
    :goto_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 522
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 523
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    goto/16 :goto_0

    .line 526
    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 527
    array-length v7, v2

    sub-int/2addr v7, v5

    aget-object v2, v2, v7

    .line 528
    const-string v5, "\\."

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v6

    .line 529
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 530
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 532
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v8, 0x1000

    .line 533
    :try_start_3
    new-array v8, v8, [B

    .line 535
    :goto_2
    invoke-virtual {p1, v8}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_7

    .line 536
    invoke-virtual {v2, v8, v6, v9}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 538
    :cond_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 539
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception v6

    .line 532
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v8

    .line 539
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 543
    :catchall_3
    :goto_4
    :try_start_8
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 544
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_8

    .line 545
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 547
    :cond_8
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 511
    :cond_9
    :goto_5
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 512
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 513
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    goto/16 :goto_0

    .line 516
    :cond_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 517
    array-length v6, v2

    sub-int/2addr v6, v5

    aget-object v2, v2, v6

    .line 518
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    :goto_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    :cond_b
    if-nez v4, :cond_c

    .line 560
    new-instance p0, Lcom/bytedance/adsdk/ud/fs;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to parse composition"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/fs;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 563
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 564
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Lcom/bytedance/adsdk/ud/wd;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/to;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 566
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/to;->qdl()I

    move-result v7

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/to;->ud()I

    move-result v8

    invoke-static {p1, v7, v8}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ud/to;->qdl(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 570
    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 572
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ud/wd;->bjy()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v6

    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/ud/lnr/lnr;

    .line 573
    invoke-virtual {v7}, Lcom/bytedance/adsdk/ud/lnr/lnr;->qdl()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 575
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v7, v2}, Lcom/bytedance/adsdk/ud/lnr/lnr;->qdl(Landroid/graphics/Typeface;)V

    move v2, v5

    goto :goto_9

    :cond_11
    if-nez v2, :cond_f

    .line 579
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_8

    .line 583
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 584
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ud/wd;->jtx()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 585
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ud/to;

    if-nez p1, :cond_14

    return-object v3

    .line 589
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/to;->tvp()Ljava/lang/String;

    move-result-object v0

    .line 590
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 591
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v2, 0xa0

    .line 592
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 594
    const-string v2, "data:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "base64,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_13

    const/16 v2, 0x2c

    .line 598
    :try_start_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    .line 603
    array-length v2, v0

    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ud/to;->qdl(Landroid/graphics/Bitmap;)V

    goto :goto_a

    :catch_0
    return-object v3

    .line 609
    :cond_15
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ud/wd;->jtx()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 610
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ud/to;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/to;->rq()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_16

    .line 611
    new-instance p0, Lcom/bytedance/adsdk/ud/fs;

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no image for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ud/to;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/to;->tvp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ud/fs;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_17
    if-eqz p2, :cond_18

    .line 616
    invoke-static {}, Lcom/bytedance/adsdk/ud/lnr/mzz;->qdl()Lcom/bytedance/adsdk/ud/lnr/mzz;

    move-result-object p0

    invoke-virtual {p0, p2, v4}, Lcom/bytedance/adsdk/ud/lnr/mzz;->qdl(Ljava/lang/String;Lcom/bytedance/adsdk/ud/wd;)V

    .line 618
    :cond_18
    new-instance p0, Lcom/bytedance/adsdk/ud/fs;

    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ud/fs;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_1
    move-exception p0

    .line 555
    new-instance p1, Lcom/bytedance/adsdk/ud/fs;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ud/fs;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static ud(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ud/fs<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 337
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/adsdk/ud/fs;

    move-result-object p0

    return-object p0
.end method

.method private static ud(Z)V
    .locals 2

    .line 690
    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lcom/bytedance/adsdk/ud/jpc;->ud:Ljava/util/Set;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 691
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 692
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
