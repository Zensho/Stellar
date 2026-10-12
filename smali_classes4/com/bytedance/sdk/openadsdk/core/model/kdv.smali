.class public Lcom/bytedance/sdk/openadsdk/core/model/kdv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private exu:I

.field private fs:J

.field private jpc:J

.field private lnr:Lcom/bytedance/sdk/openadsdk/utils/mrf;

.field private mml:Lcom/bytedance/sdk/openadsdk/utils/mrf;

.field private mo:J

.field private mzz:J

.field public qdl:Z

.field private rq:I

.field private to:J

.field private tvp:J

.field public ud:J

.field private wd:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->lnr()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->lnr:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->lnr()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->mml:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    return-void
.end method


# virtual methods
.method public jpc()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->rq:I

    return v0
.end method

.method public lnr()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->mo:J

    return-wide v0
.end method

.method public mml()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->wd:J

    return-wide v0
.end method

.method public mo()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->tvp:J

    return-wide v0
.end method

.method public mzz()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->jpc:J

    return-wide v0
.end method

.method public qdl()Lcom/bytedance/sdk/openadsdk/utils/mrf;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->lnr:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    return-object v0
.end method

.method public qdl(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->rq:I

    return-void
.end method

.method public qdl(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->to:J

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/utils/mrf;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->lnr:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/utils/mrf;Lcom/bytedance/sdk/openadsdk/utils/mrf;ILcom/bytedance/sdk/openadsdk/utils/mrf;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->lnr:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->qdl(Lcom/bytedance/sdk/openadsdk/utils/mrf;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->mzz:J

    .line 32
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->qdl(Lcom/bytedance/sdk/openadsdk/utils/mrf;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->mo:J

    int-to-long v0, p3

    .line 33
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->wd:J

    .line 34
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->qdl(Lcom/bytedance/sdk/openadsdk/utils/mrf;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->jpc:J

    return-void
.end method

.method public declared-synchronized to()J
    .locals 2

    monitor-enter p0

    .line 103
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->exu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public tvp()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->fs:J

    return-wide v0
.end method

.method public ud()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->mzz:J

    return-wide v0
.end method

.method public declared-synchronized ud(I)V
    .locals 0

    monitor-enter p0

    .line 99
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->exu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
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

.method public ud(J)V
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->fs:J

    return-void
.end method

.method public ud(Lcom/bytedance/sdk/openadsdk/utils/mrf;)V
    .locals 2

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->mml:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->lnr:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->qdl(Lcom/bytedance/sdk/openadsdk/utils/mrf;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->tvp:J

    return-void
.end method

.method public wd()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->to:J

    return-wide v0
.end method
