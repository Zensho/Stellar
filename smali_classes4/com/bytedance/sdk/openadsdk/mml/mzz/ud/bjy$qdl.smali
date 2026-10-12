.class public Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field private fs:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;

.field private jpc:I

.field private lnr:J

.field private mml:J

.field private mo:I

.field private mzz:Z

.field private qdl:J

.field private rq:Z

.field private to:I

.field private tvp:I

.field private ud:J

.field private wd:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->qdl:J

    .line 70
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->ud:J

    .line 71
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr:J

    .line 81
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml:J

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mzz:Z

    .line 93
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->rq:Z

    return-void
.end method

.method private rdp()V
    .locals 7

    .line 107
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->qdl:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    .line 108
    rem-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->qdl:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 110
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->qdl:J

    :cond_0
    return-void
.end method


# virtual methods
.method public exu()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->fs:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;

    return-object v0
.end method

.method public fs()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mzz:Z

    return v0
.end method

.method public jpc()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->jpc:I

    return v0
.end method

.method public lnr()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->ud:J

    return-wide v0
.end method

.method public lnr(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->jpc:I

    return-void
.end method

.method public lnr(J)V
    .locals 0

    .line 120
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->ud:J

    return-void
.end method

.method public mml()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr:J

    return-wide v0
.end method

.method public mml(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->to:I

    return-void
.end method

.method public mml(J)V
    .locals 0

    .line 128
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr:J

    .line 129
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->rdp()V

    return-void
.end method

.method public mo()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->wd:I

    return v0
.end method

.method public mzz()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mo:I

    return v0
.end method

.method public qdl()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml:J

    return-wide v0
.end method

.method public qdl(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mo:I

    return-void
.end method

.method public qdl(J)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml:J

    return-void
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->fs:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mzz:Z

    return-void
.end method

.method public rq()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->rq:Z

    return v0
.end method

.method public to()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->to:I

    return v0
.end method

.method public tvp()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->tvp:I

    return v0
.end method

.method public ud()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->qdl:J

    return-wide v0
.end method

.method public ud(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->wd:I

    return-void
.end method

.method public ud(J)V
    .locals 0

    .line 102
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->qdl:J

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->rdp()V

    return-void
.end method

.method public wd()I
    .locals 6

    .line 149
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 152
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->qdl:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0x64

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
