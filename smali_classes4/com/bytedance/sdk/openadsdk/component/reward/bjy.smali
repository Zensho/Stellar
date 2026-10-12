.class Lcom/bytedance/sdk/openadsdk/component/reward/bjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final qdl:Lcom/bytedance/sdk/openadsdk/component/reward/jpc;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjy;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/jpc;

    return-void
.end method


# virtual methods
.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjy;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/jpc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qdl()Lcom/bytedance/sdk/openadsdk/component/reward/jpc;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjy;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/jpc;

    return-object v0
.end method

.method public ud()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjy;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->qdl()V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjy;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/jpc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->win(Ljava/lang/Double;)V

    return-void
.end method
