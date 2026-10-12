.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mml/rq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$mml;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$11;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$11;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(I)V
    .locals 8

    .line 688
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$11;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wd(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$11;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jpc(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$11;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->tvp(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$11;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    .line 690
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->to(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$11;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->rq(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$11;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->to(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)I

    move-result v4

    sub-int v4, v0, v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$11;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const-string v6, "landingpage_endcard"

    move v7, p1

    .line 689
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl;->qdl(IIIILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
