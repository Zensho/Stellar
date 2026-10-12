.class public Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jpc:I

.field private lnr:Ljava/lang/String;

.field private mml:I

.field private mo:Ljava/lang/String;

.field private mzz:Z

.field private qdl:Ljava/lang/String;

.field private tvp:I

.field private ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private wd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->jpc:I

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->tvp:I

    return-void
.end method


# virtual methods
.method public jpc()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->jpc:I

    return v0
.end method

.method public lnr()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->lnr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->lnr:Ljava/lang/String;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public lnr(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->mo:Ljava/lang/String;

    return-void
.end method

.method public mml()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->mml:I

    return v0
.end method

.method public mo()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->mo:Ljava/lang/String;

    return-object v0
.end method

.method public mzz()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->mzz:Z

    return v0
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public qdl(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->mml:I

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->qdl:Ljava/lang/String;

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->mzz:Z

    return-void
.end method

.method public tvp()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->tvp:I

    return v0
.end method

.method public ud()Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object v0
.end method

.method public ud(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->wd:I

    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->lnr:Ljava/lang/String;

    return-void
.end method

.method public wd()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->wd:I

    return v0
.end method
