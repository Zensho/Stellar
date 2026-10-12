.class public Lcom/bytedance/sdk/component/mo/qdl/jpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static exu:Lcom/bytedance/sdk/component/mo/qdl/jpc;

.field private static volatile to:Lcom/bytedance/sdk/component/mo/qdl/mzz/qdl;


# instance fields
.field private bjy:J

.field private volatile fs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/mo/qdl/ud/lnr;",
            ">;"
        }
    .end annotation
.end field

.field private volatile jpc:Z

.field private volatile lnr:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

.field private volatile mml:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

.field private volatile mo:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

.field private volatile mzz:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

.field private volatile qdl:Landroid/content/Context;

.field private final rdp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile rq:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr;

.field private volatile tvp:Lcom/bytedance/sdk/component/mo/qdl/mzz;

.field private volatile ud:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

.field private volatile wd:Lcom/bytedance/sdk/component/mo/qdl/qdl/mzz;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->rdp:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static mzz()Lcom/bytedance/sdk/component/mo/qdl/mzz/qdl;
    .locals 2

    .line 72
    sget-object v0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->to:Lcom/bytedance/sdk/component/mo/qdl/mzz/qdl;

    if-nez v0, :cond_1

    .line 73
    const-class v0, Lcom/bytedance/sdk/component/mo/qdl/jpc;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/mo/qdl/jpc;->to:Lcom/bytedance/sdk/component/mo/qdl/mzz/qdl;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lcom/bytedance/sdk/component/mo/qdl/mzz/ud;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/mo/qdl/mzz/ud;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/mo/qdl/jpc;->to:Lcom/bytedance/sdk/component/mo/qdl/mzz/qdl;

    .line 77
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 79
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->to:Lcom/bytedance/sdk/component/mo/qdl/mzz/qdl;

    return-object v0
.end method

.method public static declared-synchronized wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/mo/qdl/jpc;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/mo/qdl/jpc;->exu:Lcom/bytedance/sdk/component/mo/qdl/jpc;

    if-nez v1, :cond_0

    .line 110
    new-instance v1, Lcom/bytedance/sdk/component/mo/qdl/jpc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/mo/qdl/jpc;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/mo/qdl/jpc;->exu:Lcom/bytedance/sdk/component/mo/qdl/jpc;

    .line 112
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/mo/qdl/jpc;->exu:Lcom/bytedance/sdk/component/mo/qdl/jpc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public bjy()Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->mzz:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    return-object v0
.end method

.method public exu()Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->lnr:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    return-object v0
.end method

.method public fs()Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->ud:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    return-object v0
.end method

.method public jpc()Lcom/bytedance/sdk/component/mo/qdl/ud/lnr;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->rq:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr;

    return-object v0
.end method

.method public jtx()Lcom/bytedance/sdk/component/mo/qdl/mzz;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->tvp:Lcom/bytedance/sdk/component/mo/qdl/mzz;

    return-object v0
.end method

.method public lnr()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/mo/qdl/ud/lnr;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->fs:Ljava/util/Map;

    return-object v0
.end method

.method public lnr(Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->lnr:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    return-void
.end method

.method public mml()Lcom/bytedance/sdk/component/mo/qdl/qdl/mzz;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd:Lcom/bytedance/sdk/component/mo/qdl/qdl/mzz;

    return-object v0
.end method

.method public mml(Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->mml:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    return-void
.end method

.method public mo()Landroid/content/Context;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->qdl:Landroid/content/Context;

    return-object v0
.end method

.method public mzz(Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->mzz:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    return-void
.end method

.method public qdl(J)V
    .locals 0

    .line 238
    iput-wide p1, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->bjy:J

    return-void
.end method

.method public qdl(Landroid/content/Context;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->qdl:Landroid/content/Context;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->qdl(J)V

    .line 149
    sget-object v0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->qdl:Lcom/bytedance/sdk/component/mo/qdl/ud/mml;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mml()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;I)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->mo:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/mo/qdl/mzz;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->tvp:Lcom/bytedance/sdk/component/mo/qdl/mzz;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/mo/qdl/qdl/mzz;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd:Lcom/bytedance/sdk/component/mo/qdl/qdl/mzz;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/mo/qdl/ud/lnr;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->rq:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr;

    return-void
.end method

.method public qdl(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/mo/qdl;->qdl()Lcom/bytedance/sdk/component/mo/qdl/mo/ud;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/mo/qdl/mo/ud;->qdl(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Z)V
    .locals 1

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/mo/qdl;->qdl()Lcom/bytedance/sdk/component/mo/qdl/mo/ud;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/mo/qdl/mo/ud;->qdl(Ljava/lang/String;Z)V

    return-void
.end method

.method public qdl(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->rdp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public qdl()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->rdp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public rdp()Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->mml:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    return-object v0
.end method

.method public rq()V
    .locals 1

    .line 139
    sget-object v0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->qdl:Lcom/bytedance/sdk/component/mo/qdl/ud/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->lnr()V

    return-void
.end method

.method public to()Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->mo:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    return-object v0
.end method

.method public tvp()V
    .locals 1

    .line 126
    sget-object v0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->qdl:Lcom/bytedance/sdk/component/mo/qdl/ud/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->ud()V

    return-void
.end method

.method public ud(Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->ud:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    return-void
.end method

.method public ud(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->jpc:Z

    return-void
.end method

.method public ud()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->jpc:Z

    return v0
.end method

.method public yt()J
    .locals 4

    .line 242
    iget-wide v0, p0, Lcom/bytedance/sdk/component/mo/qdl/jpc;->bjy:J

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0
.end method
