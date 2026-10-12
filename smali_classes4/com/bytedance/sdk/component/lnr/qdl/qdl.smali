.class public Lcom/bytedance/sdk/component/lnr/qdl/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jpc:J

.field lnr:J

.field mml:J

.field mo:J

.field mzz:J

.field qdl:J

.field ud:J

.field wd:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->qdl:J

    return-void
.end method


# virtual methods
.method public bjy()V
    .locals 2

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->ud:J

    return-void
.end method

.method public exu()V
    .locals 2

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->jpc:J

    return-void
.end method

.method public fs()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->jpc:J

    return-wide v0
.end method

.method public jpc()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->mml:J

    return-wide v0
.end method

.method public lnr()V
    .locals 2

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->mzz:J

    return-void
.end method

.method public mml()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->qdl:J

    return-wide v0
.end method

.method public mo()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->mo:J

    return-wide v0
.end method

.method public mzz()V
    .locals 2

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->mo:J

    return-void
.end method

.method public qdl()V
    .locals 2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->lnr:J

    return-void
.end method

.method public rdp()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->ud:J

    return-wide v0
.end method

.method public rq()V
    .locals 2

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->wd:J

    return-void
.end method

.method public to()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->wd:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestHttpTime{requestBuildTs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->qdl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", asyncCallExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->ud:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestStartExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->lnr:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestConnectStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->mml:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestConnectFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->mzz:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reqCallServerStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->wd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reqCallServerFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->jpc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tvp()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->mzz:J

    return-wide v0
.end method

.method public ud()V
    .locals 2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->mml:J

    return-void
.end method

.method public wd()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->lnr:J

    return-wide v0
.end method
