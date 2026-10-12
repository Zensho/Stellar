.class public Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;


# instance fields
.field private lnr:Ljava/lang/String;

.field private mml:Ljava/lang/String;

.field private final mzz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ud:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->mzz:Ljava/util/Set;

    return-void
.end method

.method private static lnr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 330
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 334
    :cond_0
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    .line 336
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 339
    :cond_1
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 341
    const-string p0, ""

    return-object p0

    .line 343
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private lnr()V
    .locals 2

    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$2;

    const-string v1, "pag_plb_res_check"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$2;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method private mml()Ljava/lang/String;
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->ud:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 356
    new-instance v1, Ljava/io/File;

    const-string v2, "playable"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 360
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->ud:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 362
    const-string v1, "init root path error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayableResManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->ud:Ljava/lang/String;

    return-object v0
.end method

.method private mo()Ljava/lang/String;
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->mml:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->mml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pregames"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 395
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 397
    :cond_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->mml:Ljava/lang/String;

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->mml:Ljava/lang/String;

    return-object v0
.end method

.method private mzz()Ljava/lang/String;
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->lnr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->mml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "common"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 378
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 380
    :cond_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->lnr:Ljava/lang/String;

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public static qdl()Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;
    .locals 2

    .line 62
    sget-object v0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;

    if-nez v0, :cond_1

    .line 63
    const-class v0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;

    .line 67
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;

    return-object v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->lnr()V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;I)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->ud(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized qdl(Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;I)V
    .locals 4

    monitor-enter p0

    .line 200
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;->ud()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;->ud()Ljava/util/List;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3, p3}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->qdl(Ljava/util/List;Ljava/util/List;II)V

    .line 201
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;->lnr()Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;->lnr()Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 p2, 0x2

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->qdl(Ljava/util/List;Ljava/util/List;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V
    .locals 10

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->mzz:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "Downloading, no repeat downloading, url: "

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    .line 265
    const-string v2, "tmp"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, p3

    .line 267
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->mzz:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr()Lcom/bytedance/sdk/component/wd/qdl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/wd/qdl;->mml()Lcom/bytedance/sdk/component/wd/ud/qdl;

    move-result-object v3

    .line 269
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/wd/ud/qdl;->ud(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v3, p2, v2}, Lcom/bytedance/sdk/component/wd/ud/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/wd/ud/qdl;->qdl()Lcom/bytedance/sdk/component/wd/ud;

    move-result-object v7

    .line 272
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->mzz:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v7, :cond_4

    .line 273
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/wd/ud;->mo()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/wd/ud;->mzz()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/wd/ud;->mzz()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne p4, v0, :cond_3

    .line 276
    new-instance v0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$5;

    const-string v2, "downloadZip"

    move-object v1, p0

    move-object v9, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p4

    move-object v4, p5

    move/from16 v3, p6

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$5;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/wd/ud;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void

    :cond_3
    if-eqz p6, :cond_5

    .line 305
    invoke-virtual {p5}, Ljava/io/File;->delete()Z

    .line 306
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/wd/ud;->mzz()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void

    .line 311
    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 314
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method private qdl(Ljava/util/List;Ljava/util/List;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl$qdl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl$qdl;",
            ">;II)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 213
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 216
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->mzz()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->mo()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl$qdl;

    .line 218
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl$qdl;->qdl()Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/jtx;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    if-ne p3, v0, :cond_3

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->lnr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v5, v2

    .line 226
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    .line 228
    const-string v2, ", url="

    const-string v6, "file exists, no need to download: tp= "

    if-ne p4, v0, :cond_4

    if-eqz v8, :cond_5

    if-eqz p2, :cond_5

    .line 229
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 230
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v6, v1, v2, v3}, [Ljava/lang/Object;

    .line 231
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->lnr(Ljava/io/File;)V

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_5

    .line 236
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v6, v1, v2, v3}, [Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v2, p0

    move v6, p3

    .line 241
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V

    move p3, v6

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method private ud(Ljava/lang/String;)V
    .locals 2

    .line 170
    new-instance v0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$4;

    const-string v1, "pag_plb_update_config"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$4;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 409
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wd;->qdl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "plb_res_enable"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jtx;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 416
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->mzz()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->lnr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 419
    :try_start_0
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 420
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 421
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 424
    :cond_2
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v3, "UTF-8"

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, p1, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_3
    :goto_0
    return-object v1
.end method

.method public qdl(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wd;->qdl()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "plb_res_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->mo()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 85
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 94
    :try_start_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 95
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 96
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    :cond_2
    const-string p1, "plb_res_delay_fetch_time"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_3

    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->lnr()V

    return-void

    .line 111
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$1;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public ud()V
    .locals 9

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wd;->qdl()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "plb_res_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "pag_plb_config"

    const-string v4, "last_update_time"

    const-wide/16 v5, 0x0

    invoke-static {v0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v2, v7

    .line 144
    const-string v0, "plb_res"

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v4, "plb_res_fetch_interval"

    const v7, 0x36ee80

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v4

    int-to-long v7, v4

    cmp-long v4, v7, v5

    if-lez v4, :cond_1

    const-wide/32 v4, 0xf731400

    cmp-long v4, v7, v4

    if-lez v4, :cond_2

    :cond_1
    const-wide/32 v7, 0x36ee80

    :cond_2
    cmp-long v2, v2, v7

    if-ltz v2, :cond_5

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 155
    :cond_3
    const-string v2, "plb_res_delay_fetch_time"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_4

    .line 157
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->ud(Ljava/lang/String;)V

    return-void

    .line 161
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$3;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$3;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;Ljava/lang/String;)V

    int-to-long v0, v1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method
