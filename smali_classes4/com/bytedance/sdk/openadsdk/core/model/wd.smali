.class public Lcom/bytedance/sdk/openadsdk/core/model/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lnr:J

.field private mml:I

.field private qdl:I

.field private ud:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wd;->qdl:I

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wd;->ud:I

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wd;->mml:I

    return-void
.end method


# virtual methods
.method public lnr()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wd;->lnr:J

    return-wide v0
.end method

.method public lnr(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wd;->ud:I

    return-void
.end method

.method public qdl()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wd;->mml:I

    return v0
.end method

.method public qdl(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wd;->mml:I

    return-void
.end method

.method public qdl(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wd;->lnr:J

    return-void
.end method

.method public ud()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wd;->qdl:I

    return v0
.end method

.method public ud(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wd;->qdl:I

    return-void
.end method
