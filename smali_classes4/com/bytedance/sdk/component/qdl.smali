.class public Lcom/bytedance/sdk/component/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qdl$lnr;,
        Lcom/bytedance/sdk/component/qdl$ud;,
        Lcom/bytedance/sdk/component/qdl$qdl;
    }
.end annotation


# static fields
.field private static exu:Landroid/util/ArrayMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/qdl;",
            ">;"
        }
    .end annotation
.end field

.field private static fs:Landroid/util/ArrayMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field protected static qdl:Lcom/bytedance/sdk/component/qdl$qdl; = null

.field private static ud:Z = false


# instance fields
.field private jpc:J

.field private final lnr:Ljava/lang/Object;

.field private final mml:Ljava/lang/Object;

.field private volatile mo:Z

.field private mzz:Ljava/util/Properties;

.field private final rq:Ljava/io/File;

.field private final to:Ljava/io/File;

.field private tvp:J

.field private wd:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    .line 48
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/qdl;->mml:Ljava/lang/Object;

    .line 49
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/qdl;->mzz:Ljava/util/Properties;

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/qdl;->mo:Z

    .line 52
    iput v1, p0, Lcom/bytedance/sdk/component/qdl;->wd:I

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    .line 117
    invoke-static {p1}, Lcom/bytedance/sdk/component/qdl;->qdl(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl;->rq:Ljava/io/File;

    .line 118
    monitor-enter v0

    .line 119
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/qdl;->mo:Z

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    sget-object p1, Lcom/bytedance/sdk/component/qdl;->qdl:Lcom/bytedance/sdk/component/qdl$qdl;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/qdl$qdl;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/qdl;->qdl:Lcom/bytedance/sdk/component/qdl$qdl;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/qdl$qdl;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/qdl$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/qdl$2;-><init>(Lcom/bytedance/sdk/component/qdl;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 124
    :cond_1
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/component/qdl$1;

    const-string v0, "TTPropHelper"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/qdl$1;-><init>(Lcom/bytedance/sdk/component/qdl;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qdl$1;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 120
    monitor-exit v0

    throw p1
.end method

.method static synthetic jpc(Lcom/bytedance/sdk/component/qdl;)Ljava/lang/Object;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/component/qdl;->mml:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/component/qdl;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/bytedance/sdk/component/qdl;->wd:I

    return p0
.end method

.method static synthetic lnr()Z
    .locals 1

    .line 44
    sget-boolean v0, Lcom/bytedance/sdk/component/qdl;->ud:Z

    return v0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/component/qdl;)Ljava/util/Properties;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/component/qdl;->mzz:Ljava/util/Properties;

    return-object p0
.end method

.method private mml()V
    .locals 1

    .line 193
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qdl;->mo:Z

    if-nez v0, :cond_0

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic mo(Lcom/bytedance/sdk/component/qdl;)J
    .locals 4

    .line 44
    iget-wide v0, p0, Lcom/bytedance/sdk/component/qdl;->jpc:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/component/qdl;->jpc:J

    return-wide v0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/component/qdl;)I
    .locals 2

    .line 44
    iget v0, p0, Lcom/bytedance/sdk/component/qdl;->wd:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/qdl;->wd:I

    return v0
.end method

.method public static qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl;
    .locals 2

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string p1, "tt_prop"

    .line 91
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/qdl;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/qdl;->fs:Landroid/util/ArrayMap;

    if-nez v1, :cond_1

    .line 93
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/qdl;->fs:Landroid/util/ArrayMap;

    .line 95
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/qdl;->fs:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    .line 97
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    sget-object p0, Lcom/bytedance/sdk/component/qdl;->fs:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/component/qdl;->exu:Landroid/util/ArrayMap;

    if-nez p0, :cond_3

    .line 102
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/component/qdl;->exu:Landroid/util/ArrayMap;

    .line 104
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/component/qdl;->exu:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/qdl;

    if-nez p0, :cond_4

    .line 106
    new-instance p0, Lcom/bytedance/sdk/component/qdl;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/qdl;-><init>(Ljava/io/File;)V

    .line 107
    sget-object p1, Lcom/bytedance/sdk/component/qdl;->exu:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 110
    :cond_4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/qdl;)Ljava/io/File;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    return-object p0
.end method

.method static qdl(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 142
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/qdl;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl;->mzz:Ljava/util/Properties;

    return-object p1
.end method

.method public static qdl(Lcom/bytedance/sdk/component/qdl$qdl;)V
    .locals 0

    .line 76
    sput-object p0, Lcom/bytedance/sdk/component/qdl;->qdl:Lcom/bytedance/sdk/component/qdl$qdl;

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/qdl$ud;Z)V
    .locals 3

    .line 494
    new-instance v0, Lcom/bytedance/sdk/component/qdl$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/qdl$3;-><init>(Lcom/bytedance/sdk/component/qdl;Lcom/bytedance/sdk/component/qdl$ud;Z)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 514
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    monitor-enter v1

    .line 515
    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/component/qdl;->wd:I

    if-ne v2, p1, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 516
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 518
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 516
    monitor-exit v1

    throw p1

    :cond_1
    xor-int/2addr p1, p2

    .line 523
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/ud;->qdl(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/qdl;Lcom/bytedance/sdk/component/qdl$ud;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qdl;->qdl(Lcom/bytedance/sdk/component/qdl$ud;Z)V

    return-void
.end method

.method static synthetic tvp(Lcom/bytedance/sdk/component/qdl;)I
    .locals 2

    .line 44
    iget v0, p0, Lcom/bytedance/sdk/component/qdl;->wd:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/sdk/component/qdl;->wd:I

    return v0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/component/qdl;)Ljava/lang/Object;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    return-object p0
.end method

.method private ud(Lcom/bytedance/sdk/component/qdl$ud;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 536
    sget-boolean v0, Lcom/bytedance/sdk/component/qdl;->ud:Z

    if-eqz v0, :cond_0

    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 540
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 542
    sget-boolean v7, Lcom/bytedance/sdk/component/qdl;->ud:Z

    if-eqz v7, :cond_1

    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide v9, v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 554
    iget-wide v13, v1, Lcom/bytedance/sdk/component/qdl;->tvp:J

    iget-wide v3, v2, Lcom/bytedance/sdk/component/qdl$ud;->qdl:J

    cmp-long v0, v13, v3

    if-gez v0, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    .line 558
    :cond_2
    iget-object v3, v1, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    monitor-enter v3

    .line 561
    :try_start_0
    iget-wide v13, v1, Lcom/bytedance/sdk/component/qdl;->jpc:J

    iget-wide v11, v2, Lcom/bytedance/sdk/component/qdl$ud;->qdl:J

    cmp-long v0, v13, v11

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 564
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 569
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/qdl$ud;->qdl(ZZ)V

    return-void

    .line 573
    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/component/qdl;->rq:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 575
    sget-boolean v3, Lcom/bytedance/sdk/component/qdl;->ud:Z

    if-eqz v3, :cond_6

    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :cond_6
    if-nez v0, :cond_7

    .line 580
    iget-object v0, v1, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/qdl;->rq:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 581
    const-string v0, "TTPropHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t rename file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to backup file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bytedance/sdk/component/qdl;->rq:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 583
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/qdl$ud;->qdl(ZZ)V

    return-void

    .line 587
    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 596
    :cond_8
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/component/qdl;->mml:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const/4 v11, 0x0

    .line 599
    :try_start_2
    new-instance v12, Ljava/io/FileOutputStream;

    iget-object v0, v1, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 600
    :try_start_3
    sget-boolean v0, Lcom/bytedance/sdk/component/qdl;->ud:Z

    if-eqz v0, :cond_9

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :cond_9
    const-wide/16 v13, 0x0

    .line 603
    :goto_4
    :try_start_4
    iget-object v0, v2, Lcom/bytedance/sdk/component/qdl$ud;->ud:Ljava/util/Properties;

    invoke-virtual {v0, v12, v11}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 604
    sget-boolean v0, Lcom/bytedance/sdk/component/qdl;->ud:Z

    if-eqz v0, :cond_a

    .line 605
    const-string v0, "TTPropHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v4, "save: "

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/bytedance/sdk/component/qdl$ud;->ud:Ljava/util/Properties;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    const-string v0, "TTPropHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "saveToLocal: save to"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "success"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 614
    :cond_a
    :try_start_5
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 616
    :try_start_6
    const-string v4, "TTPropHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v11, v12

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v11, v12

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v11, v12

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    :goto_6
    const-wide/16 v13, 0x0

    .line 609
    :goto_7
    :try_start_7
    const-string v4, "TTPropHelper"

    const-string v12, "saveToLocal: "

    invoke-static {v4, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    .line 610
    invoke-virtual {v2, v4, v4}, Lcom/bytedance/sdk/component/qdl$ud;->qdl(ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v11, :cond_b

    .line 614
    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    .line 616
    :try_start_9
    const-string v4, "TTPropHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 620
    :cond_b
    :goto_8
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 622
    :try_start_a
    sget-boolean v0, Lcom/bytedance/sdk/component/qdl;->ud:Z

    if-eqz v0, :cond_c

    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_9

    :cond_c
    const-wide/16 v3, 0x0

    .line 627
    :goto_9
    iget-object v0, v1, Lcom/bytedance/sdk/component/qdl;->rq:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 629
    sget-boolean v0, Lcom/bytedance/sdk/component/qdl;->ud:Z

    if-eqz v0, :cond_d

    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-wide v15, v11

    goto :goto_a

    :cond_d
    const-wide/16 v15, 0x0

    .line 633
    :goto_a
    iget-wide v11, v2, Lcom/bytedance/sdk/component/qdl$ud;->qdl:J

    iput-wide v11, v1, Lcom/bytedance/sdk/component/qdl;->tvp:J

    const/4 v11, 0x1

    .line 635
    invoke-virtual {v2, v11, v11}, Lcom/bytedance/sdk/component/qdl$ud;->qdl(ZZ)V

    .line 637
    sget-boolean v0, Lcom/bytedance/sdk/component/qdl;->ud:Z

    if-eqz v0, :cond_e

    .line 638
    const-string v0, "TTPropHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "write: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v7, v5

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v9, v5

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v13, v5

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v5

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v15, v5

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_e
    return-void

    :goto_b
    if-eqz v11, :cond_f

    .line 614
    :try_start_b
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    .line 616
    :try_start_c
    const-string v5, "TTPropHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    :cond_f
    :goto_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    .line 620
    :try_start_d
    monitor-exit v3

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    .line 647
    const-string v3, "TTPropHelper"

    const-string v4, "writeToFile: Got exception:"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 651
    iget-object v0, v1, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 652
    iget-object v0, v1, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_10

    .line 653
    const-string v0, "TTPropHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t clean up partially-written file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v3, 0x0

    .line 656
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/qdl$ud;->qdl(ZZ)V

    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/component/qdl;Lcom/bytedance/sdk/component/qdl$ud;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qdl;->ud(Lcom/bytedance/sdk/component/qdl$ud;Z)V

    return-void
.end method

.method static synthetic wd(Lcom/bytedance/sdk/component/qdl;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/bytedance/sdk/component/qdl;->jpc:J

    return-wide v0
.end method


# virtual methods
.method public qdl(Ljava/lang/String;F)F
    .locals 3

    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    monitor-enter v0

    .line 250
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl;->mml()V

    .line 251
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl;->mzz:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 253
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p2

    .line 256
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;I)I
    .locals 3

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl;->mml()V

    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl;->mzz:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 221
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p2

    .line 224
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;J)J
    .locals 3

    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl;->mml()V

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl;->mzz:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 237
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-wide p2

    .line 240
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl;->mml()V

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl;->mzz:Ljava/util/Properties;

    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 208
    monitor-exit v0

    throw p1
.end method

.method public qdl()V
    .locals 6

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/qdl;->mo:Z

    if-eqz v1, :cond_1

    .line 148
    sget-boolean v1, Lcom/bytedance/sdk/component/qdl;->ud:Z

    if-eqz v1, :cond_0

    .line 149
    const-string v1, "TTPropHelper"

    const-string v2, "reload: already loaded, ignore"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    monitor-exit v0

    return-void

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl;->rq:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl;->rq:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 157
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 158
    sget-boolean v0, Lcom/bytedance/sdk/component/qdl;->ud:Z

    if-eqz v0, :cond_3

    .line 159
    const-string v0, "TTPropHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", exist? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 163
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 166
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 168
    sget-boolean v1, Lcom/bytedance/sdk/component/qdl;->ud:Z

    if-eqz v1, :cond_4

    .line 169
    const-string v1, "TTPropHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reload: find "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,items from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 172
    :goto_0
    :try_start_4
    const-string v3, "TTPropHelper"

    const-string v4, "reload: "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_5

    .line 176
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    .line 178
    const-string v2, "TTPropHelper"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    move-object v1, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_6

    .line 176
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v1

    .line 178
    const-string v2, "TTPropHelper"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_6
    :goto_2
    throw v0

    .line 183
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    monitor-enter v0

    if-eqz v1, :cond_8

    .line 184
    :try_start_7
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 185
    iput-object v1, p0, Lcom/bytedance/sdk/component/qdl;->mzz:Ljava/util/Properties;

    :cond_8
    const/4 v1, 0x1

    .line 187
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/qdl;->mo:Z

    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 189
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_6
    move-exception v1

    .line 157
    monitor-exit v0

    throw v1
.end method

.method public qdl(Ljava/lang/String;)Z
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    monitor-enter v0

    .line 277
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl;->mml()V

    .line 278
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl;->mzz:Ljava/util/Properties;

    invoke-virtual {v1, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 280
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    return p1

    .line 283
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;Z)Z
    .locals 3

    .line 260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl;->mml()V

    .line 266
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl;->mzz:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 268
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p2

    .line 271
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public ud()Lcom/bytedance/sdk/component/qdl$lnr;
    .locals 1

    .line 292
    new-instance v0, Lcom/bytedance/sdk/component/qdl$lnr;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/qdl$lnr;-><init>(Lcom/bytedance/sdk/component/qdl;)V

    return-object v0
.end method
