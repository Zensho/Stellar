.class public Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/lnr;


# instance fields
.field private volatile jpc:Z

.field private lnr:Ljava/io/File;

.field private mml:Ljava/io/File;

.field private volatile mo:J

.field private mzz:J

.field private volatile qdl:J

.field private final rq:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

.field private to:Ljava/io/RandomAccessFile;

.field private volatile tvp:Z

.field private final ud:Ljava/lang/Object;

.field private volatile wd:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x80000000

    .line 37
    iput-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl:J

    .line 40
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->ud:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mzz:J

    const-wide/16 v0, -0x1

    .line 57
    iput-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mo:J

    const/16 p1, -0x64

    .line 58
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->wd:I

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->jpc:Z

    .line 62
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->tvp:Z

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->to:Ljava/io/RandomAccessFile;

    .line 70
    iput-object p2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->rq:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    .line 72
    :try_start_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/mml/ud;->ud(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->lnr:Ljava/io/File;

    .line 74
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/mml/ud;->lnr(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mml:Ljava/io/File;

    .line 76
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mml()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mml:Ljava/io/File;

    const-string v1, "r"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->to:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->lnr:Ljava/io/File;

    const-string v1, "rw"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->to:Ljava/io/RandomAccessFile;

    .line 83
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mml()Z

    move-result p1

    if-nez p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->lnr:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mzz:J

    .line 85
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 88
    :catchall_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jtx()Ljava/lang/String;

    move-result-object p1

    const-string p2, " as disc cache"

    const-string v0, "Error using file "

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    return-void
.end method

.method static synthetic jpc(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mo()V

    return-void
.end method

.method static synthetic lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl:J

    return-wide v0
.end method

.method static synthetic mml(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->rq:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    return-object p0
.end method

.method private mml()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mml:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method static synthetic mo(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->to:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private mo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->ud:Ljava/lang/Object;

    monitor-enter v0

    .line 296
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mml()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    const-string v1, "complete: isCompleted "

    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->rq:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jtx()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->rq:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 298
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    .line 303
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->lnr:Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mml:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 307
    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->to:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    .line 308
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 310
    :cond_1
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mml:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->to:Ljava/io/RandomAccessFile;

    .line 311
    const-string v1, "complete: rename "

    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->rq:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->rq:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jtx()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    goto :goto_0

    .line 305
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error renaming file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->lnr:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mml:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for completion!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 314
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 317
    :goto_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 315
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    .line 317
    monitor-exit v0

    throw v1
.end method

.method private mzz()J
    .locals 2

    .line 285
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mml()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mml:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->lnr:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic mzz(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Ljava/lang/Object;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->ud:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl:J

    return-wide p1
.end method

.method private qdl(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->tvp:Z

    .line 202
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->wd:I

    .line 203
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mo:J

    iput-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl:J

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, " "

    const-string v2, "handleFailResponse: "

    filled-new-array {v2, v0, v1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CSJ_MediaDLPlay"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->ud(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->rq:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->rq:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->lnr()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    :try_start_0
    const-string v3, "error_real_code"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    const-string p1, "error_real_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 212
    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;ILjava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->tvp:Z

    return p0
.end method

.method static synthetic qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->tvp:Z

    return p1
.end method

.method static synthetic ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mzz:J

    return-wide v0
.end method

.method static synthetic wd(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Ljava/io/File;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->lnr:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public lnr()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mml()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mml:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl:J

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->ud:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 328
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, -0x80000000

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0xf

    .line 332
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->ud:Ljava/lang/Object;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x4e20

    if-le v1, v2, :cond_1

    const-wide/16 v1, -0x1

    .line 338
    :try_start_2
    monitor-exit v0

    return-wide v1

    .line 335
    :catch_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "total length InterruptException"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    :cond_2
    monitor-exit v0

    .line 343
    :goto_0
    const-string v0, "totalLength= "

    iget-wide v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 344
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl:J

    return-wide v0

    :catchall_0
    move-exception v1

    .line 341
    monitor-exit v0

    throw v1
.end method

.method public qdl(J[BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl:J

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 226
    :goto_0
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->jpc:Z

    if-nez v3, :cond_6

    .line 227
    iget-object v3, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->ud:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 228
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mzz()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    .line 231
    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->to:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 232
    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->to:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    goto :goto_1

    .line 234
    :cond_1
    const-string v6, "read: wait at "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "  file size = "

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v6, v7, v8, v4}, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x21

    .line 236
    iget-object v4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->ud:Ljava/lang/Object;

    const-wide/16 v5, 0x21

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 238
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_2

    return v2

    .line 242
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->rq:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 243
    iget v3, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->wd:I

    const/16 v4, -0x64

    if-eq v3, v4, :cond_4

    iget-boolean v3, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->tvp:Z

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl:J

    iget-wide v5, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mo:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    goto :goto_2

    .line 244
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    const/16 v3, 0x4e20

    if-ge v0, v3, :cond_5

    goto :goto_0

    .line 248
    :cond_5
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 238
    monitor-exit v3

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    return v1

    :catchall_1
    move-exception p1

    .line 252
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_7

    .line 253
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 255
    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public qdl()V
    .locals 5

    .line 101
    invoke-static {}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->mml()Lcom/bytedance/sdk/component/ud/qdl/rq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->mml()Lcom/bytedance/sdk/component/ud/qdl/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rq;->ud()Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    const-string v1, "v_cache"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;-><init>(Ljava/lang/String;)V

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->rq:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->exc()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->qdl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->rq:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    .line 108
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->aaj()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->ud(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->rq:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    .line 109
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jyq()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->lnr(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->qdl()Lcom/bytedance/sdk/component/ud/qdl/rq;

    move-result-object v0

    .line 112
    iget-wide v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mzz:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->rq:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RANGE, bytes="

    const-string v4, " file hash="

    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/Object;

    .line 113
    new-instance v1, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mzz:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    const-string v3, "RANGE"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->rq:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    .line 115
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jtx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl()Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v1

    const-string v2, "videoLoadWhenPlaying"

    .line 117
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v1

    const/16 v2, 0x9

    .line 118
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(I)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/rq;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/ud;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;-><init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/ud;->qdl(Lcom/bytedance/sdk/component/ud/qdl/lnr;)V

    return-void
.end method

.method public ud()V
    .locals 3

    .line 265
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->jpc:Z

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->to:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->lnr:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mml:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->jpc:Z

    return-void
.end method
