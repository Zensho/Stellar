.class public Lcom/bytedance/sdk/openadsdk/core/model/hkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lnr:I

.field private mml:Ljava/lang/String;

.field private qdl:I

.field private ud:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hkc;->lnr:I

    return-void
.end method

.method public qdl()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hkc;->lnr:I

    return v0
.end method

.method public qdl(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hkc;->qdl:I

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hkc;->mml:Ljava/lang/String;

    return-void
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hkc;->mml:Ljava/lang/String;

    return-object v0
.end method

.method public ud(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hkc;->ud:I

    return-void
.end method
