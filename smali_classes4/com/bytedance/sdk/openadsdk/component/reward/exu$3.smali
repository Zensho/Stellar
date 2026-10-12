.class Lcom/bytedance/sdk/openadsdk/component/reward/exu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oth$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/exu;->lnr(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/component/reward/exu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/exu;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/exu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$3;->qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V
    .locals 6

    .line 178
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 179
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/bjy;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/exu;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/exu;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/exu;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$3;->qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v2, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bjy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/exu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$3;->qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/exu;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/exu;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/component/reward/bjy;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    :cond_0
    return-void
.end method
