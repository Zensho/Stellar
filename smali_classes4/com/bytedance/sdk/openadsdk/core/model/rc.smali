.class public Lcom/bytedance/sdk/openadsdk/core/model/rc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private qdl:F

.field private ud:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rc;->qdl:F

    return v0
.end method

.method public qdl(F)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rc;->qdl:F

    return-void
.end method

.method public qdl(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rc;->ud:I

    return-void
.end method

.method public ud()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rc;->ud:I

    return v0
.end method
