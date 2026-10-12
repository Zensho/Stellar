.class public final Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lnr:Z

.field private mml:J

.field private qdl:F

.field private ud:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->ud:J

    return-wide v0
.end method

.method public qdl()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->mml:J

    return-wide v0
.end method

.method public qdl(F)V
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTotalTime() called with: time = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_ad"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 40
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->qdl:F

    return-void
.end method

.method public qdl(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->mml:J

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->lnr:Z

    return-void
.end method

.method public ud()F
    .locals 1

    .line 35
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->qdl:F

    return v0
.end method

.method public ud(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->ud:J

    return-void
.end method
