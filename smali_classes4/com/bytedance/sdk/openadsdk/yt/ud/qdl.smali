.class public Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private exu:Ljava/lang/String;

.field private fs:I

.field private jpc:Ljava/lang/String;

.field private lnr:Ljava/lang/String;

.field private mml:I

.field private mo:I

.field private mzz:I

.field private qdl:J

.field private rq:Ljava/lang/String;

.field private to:J

.field private tvp:Ljava/lang/String;

.field private ud:Ljava/lang/String;

.field private wd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->qdl:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->ud:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->lnr:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->wd:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->jpc:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->tvp:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->rq:Ljava/lang/String;

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->fs:I

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->exu:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/mml/qdl;->qdl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->to:J

    return-void
.end method


# virtual methods
.method public exu()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->exu:Ljava/lang/String;

    return-object v0
.end method

.method public fs()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->fs:I

    return v0
.end method

.method public jpc()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->jpc:Ljava/lang/String;

    return-object v0
.end method

.method public lnr()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public lnr(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mo:I

    return-void
.end method

.method public lnr(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->wd:Ljava/lang/String;

    return-void
.end method

.method public mml()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mml:I

    return v0
.end method

.method public mml(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->fs:I

    return-void
.end method

.method public mml(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->jpc:Ljava/lang/String;

    return-void
.end method

.method public mo()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mo:I

    return v0
.end method

.method public mo(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->rq:Ljava/lang/String;

    return-void
.end method

.method public mzz()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mzz:I

    return v0
.end method

.method public mzz(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->tvp:Ljava/lang/String;

    return-void
.end method

.method public qdl()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->qdl:J

    return-wide v0
.end method

.method public qdl(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mml:I

    return-void
.end method

.method public qdl(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->qdl:J

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->ud:Ljava/lang/String;

    return-void
.end method

.method public rq()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->rq:Ljava/lang/String;

    return-object v0
.end method

.method public to()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->to:J

    return-wide v0
.end method

.method public tvp()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->tvp:Ljava/lang/String;

    return-object v0
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->ud:Ljava/lang/String;

    return-object v0
.end method

.method public ud(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mzz:I

    return-void
.end method

.method public ud(J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->to:J

    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->lnr:Ljava/lang/String;

    return-void
.end method

.method public wd()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->wd:Ljava/lang/String;

    return-object v0
.end method

.method public wd(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->exu:Ljava/lang/String;

    return-void
.end method
