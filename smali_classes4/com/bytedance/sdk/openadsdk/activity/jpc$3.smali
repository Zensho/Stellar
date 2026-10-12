.class Lcom/bytedance/sdk/openadsdk/activity/jpc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oth$ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/jpc;->mml(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:I

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/activity/jpc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/jpc;I)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$3;->ud:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$3;->qdl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(ILjava/lang/String;)V
    .locals 7

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$3;->ud:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    const-string v3, ""

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$3;->qdl:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/ljh$ud;)V
    .locals 8

    .line 333
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ljh$ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/hkc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hkc;->qdl()I

    move-result v3

    .line 334
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ljh$ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/hkc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hkc;->ud()Ljava/lang/String;

    move-result-object v4

    .line 336
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$3;->ud:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/ljh$ud;->ud:Z

    const-string v6, ""

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$3;->qdl:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
