.class public Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile lnr:Z

.field private mml:Ljava/io/File;

.field private final mo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;",
            ">;"
        }
    .end annotation
.end field

.field private mzz:Ljava/io/File;

.field private qdl:Landroid/content/Context;

.field private ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

.field private volatile wd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->lnr:Z

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->mml:Ljava/io/File;

    .line 41
    iput-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->mzz:Ljava/io/File;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->mo:Ljava/util/List;

    .line 47
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->wd:Z

    .line 51
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->qdl:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    .line 53
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/mml/ud;->ud(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->mml:Ljava/io/File;

    .line 54
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/mml/ud;->lnr(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->mzz:Ljava/io/File;

    return-void
.end method

.method private lnr()V
    .locals 11

    .line 104
    invoke-static {}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->mml()Lcom/bytedance/sdk/component/ud/qdl/rq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->mml()Lcom/bytedance/sdk/component/ud/qdl/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rq;->ud()Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    const-string v1, "v_preload"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;-><init>(Ljava/lang/String;)V

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->exc()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->qdl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    .line 111
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->aaj()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->ud(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    .line 112
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jyq()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->lnr(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->qdl()Lcom/bytedance/sdk/component/ud/qdl/rq;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;-><init>()V

    .line 115
    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->mml:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 116
    iget-object v4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo()I

    move-result v4

    .line 117
    iget-object v5, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->exu()Z

    move-result v5

    .line 119
    iget-object v6, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mml()I

    move-result v6

    if-lez v6, :cond_2

    int-to-long v7, v6

    .line 121
    iget-object v9, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->fs()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v4, v6

    .line 128
    :cond_2
    :goto_1
    const-string v6, "videoPreload"

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(I)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    .line 130
    const-string v6, "-"

    const-string v7, "bytes="

    const-string v8, "RANGE"

    if-eqz v5, :cond_3

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    .line 132
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jtx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl()Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud()Lcom/bytedance/sdk/component/ud/qdl/fs;

    goto :goto_2

    .line 136
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    .line 137
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jtx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl()Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud()Lcom/bytedance/sdk/component/ud/qdl/fs;

    .line 142
    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/rq;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/ud;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud$1;-><init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;J)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/ud;->qdl(Lcom/bytedance/sdk/component/ud/qdl/lnr;)V

    return-void
.end method

.method static synthetic lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->lnr:Z

    return p0
.end method

.method private mml()V
    .locals 1

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->mzz:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 277
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->mml:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic mml(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->mzz()V

    return-void
.end method

.method private mzz()V
    .locals 3

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->mml:Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->mzz:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error renaming file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->mml:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->mzz:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for completion!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method static synthetic mzz(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->mml()V

    return-void
.end method

.method static synthetic qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    return-object p0
.end method

.method private qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;I)V
    .locals 3

    .line 244
    const-class v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;

    monitor-enter v0

    .line 245
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->mo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;

    if-eqz v2, :cond_0

    .line 247
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;I)V

    goto :goto_0

    .line 250
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;ILjava/lang/String;)V
    .locals 3

    .line 254
    const-class v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;

    monitor-enter v0

    .line 255
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->mo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;

    if-eqz v2, :cond_0

    .line 257
    invoke-interface {v2, p1, p2, p3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;ILjava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method static synthetic qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;I)V

    return-void
.end method

.method static synthetic qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;ILjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;Ljava/io/Closeable;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->qdl(Ljava/io/Closeable;)V

    return-void
.end method

.method private qdl(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 225
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;)Ljava/io/File;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->mml:Ljava/io/File;

    return-object p0
.end method

.method private ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;I)V
    .locals 3

    .line 264
    const-class v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;

    monitor-enter v0

    .line 265
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->mo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;

    if-eqz v2, :cond_0

    .line 267
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;->ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;I)V

    goto :goto_0

    .line 270
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method static synthetic ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;I)V

    return-void
.end method

.method private ud()Z
    .locals 7

    .line 89
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->mzz:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->exu()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->mml:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    return v1

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mml()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->mml:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mml()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public qdl()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    return-object v0
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;)V
    .locals 2

    .line 65
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->wd:Z

    if-eqz v0, :cond_0

    .line 66
    const-class v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->mo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->mo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->ud()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jpc(I)V

    .line 77
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;I)V

    .line 78
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-static {p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/lnr;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)V

    return-void

    .line 81
    :cond_1
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->wd:Z

    .line 82
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jpc(I)V

    .line 84
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->lnr()V

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    .line 240
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->lnr:Z

    return-void
.end method
