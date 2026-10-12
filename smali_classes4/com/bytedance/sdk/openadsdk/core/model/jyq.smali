.class public Lcom/bytedance/sdk/openadsdk/core/model/jyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lnr:J

.field private mml:J

.field private mzz:Ljava/lang/String;

.field private qdl:J

.field private ud:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->qdl:J

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->ud:J

    const-wide/16 v0, 0xa

    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->lnr:J

    const-wide/16 v0, 0x14

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->mml:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->mzz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public lnr()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->lnr:J

    return-wide v0
.end method

.method public lnr(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 46
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->lnr:J

    return-void

    .line 49
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->lnr:J

    return-void
.end method

.method public mml()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->mml:J

    return-wide v0
.end method

.method public mml(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x14

    .line 58
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->mml:J

    return-void

    .line 61
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->mml:J

    return-void
.end method

.method public mzz()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->mzz:Ljava/lang/String;

    return-object v0
.end method

.method public qdl()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->qdl:J

    return-wide v0
.end method

.method public qdl(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 22
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->qdl:J

    return-void

    .line 25
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->qdl:J

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->mzz:Ljava/lang/String;

    return-void
.end method

.method public ud()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->ud:J

    return-wide v0
.end method

.method public ud(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x14

    .line 34
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->ud:J

    return-void

    .line 37
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->ud:J

    return-void
.end method
