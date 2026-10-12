.class final Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lnr:I

.field mml:Z

.field mo:Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;

.field mzz:Z

.field final qdl:[B

.field ud:I

.field wd:Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 24
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->qdl:[B

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->mzz:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->mml:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->qdl:[B

    .line 31
    iput p2, p0, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->ud:I

    .line 32
    iput p3, p0, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->lnr:I

    .line 33
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->mml:Z

    .line 34
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->mzz:Z

    return-void
.end method


# virtual methods
.method final qdl()Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;
    .locals 7

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->mml:Z

    .line 39
    new-instance v1, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->qdl:[B

    iget v3, p0, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->ud:I

    iget v4, p0, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->lnr:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final qdl(Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;)Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;
    .locals 1

    .line 56
    iput-object p0, p1, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->wd:Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->mo:Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;

    iput-object v0, p1, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->mo:Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->mo:Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;

    iput-object p1, v0, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->wd:Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->mo:Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;

    return-object p1
.end method

.method public final ud()Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->mo:Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->wd:Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;

    if-eqz v3, :cond_1

    .line 45
    iput-object v0, v3, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->mo:Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->mo:Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;

    if-eqz v0, :cond_2

    .line 48
    iput-object v3, v0, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->wd:Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;

    .line 50
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->mo:Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;

    .line 51
    iput-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;->wd:Lcom/bytedance/sdk/component/ud/qdl/ud/mzz;

    return-object v2
.end method
