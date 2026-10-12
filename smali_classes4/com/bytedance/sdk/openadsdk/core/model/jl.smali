.class public Lcom/bytedance/sdk/openadsdk/core/model/jl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lnr:I

.field private mml:D

.field private mo:Ljava/lang/String;

.field private mzz:Z

.field private qdl:Ljava/lang/String;

.field private ud:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jl;->lnr:I

    return v0
.end method

.method public mml()D
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jl;->mml:D

    return-wide v0
.end method

.method public mo()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jl;->mzz:Z

    return v0
.end method

.method public mzz()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jl;->lnr:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public qdl(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud:I

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl:Ljava/lang/String;

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jl;->mzz:Z

    return-void
.end method

.method public ud()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud:I

    return v0
.end method

.method public ud(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jl;->lnr:I

    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jl;->mo:Ljava/lang/String;

    return-void
.end method

.method public wd()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jl;->mo:Ljava/lang/String;

    return-object v0
.end method
