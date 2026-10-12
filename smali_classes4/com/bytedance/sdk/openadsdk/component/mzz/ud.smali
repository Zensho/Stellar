.class public Lcom/bytedance/sdk/openadsdk/component/mzz/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private mml:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

.field private mo:Ljava/lang/String;

.field private mzz:I

.field private qdl:I

.field private ud:I

.field private wd:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->qdl:I

    .line 42
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->ud:I

    .line 43
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->mzz:I

    .line 44
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->mo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->qdl:I

    .line 35
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->ud:I

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 37
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    return-void
.end method


# virtual methods
.method public lnr()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->ud:I

    return v0
.end method

.method public mml()Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object v0
.end method

.method public mo()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->mo:Ljava/lang/String;

    return-object v0
.end method

.method public mzz()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->mzz:I

    return v0
.end method

.method public qdl()Lcom/bytedance/sdk/openadsdk/core/model/qdl;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    return-object v0
.end method

.method public qdl(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->wd:Z

    return-void
.end method

.method public ud()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->qdl:I

    return v0
.end method
