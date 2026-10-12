.class Lcom/bytedance/sdk/openadsdk/component/reward/rdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mo;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rdp;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mo;

    return-void
.end method


# virtual methods
.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rdp;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qdl()Lcom/bytedance/sdk/openadsdk/component/reward/mo;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rdp;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mo;

    return-object v0
.end method

.method public qdl(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rdp;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mo;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->qdl(Z)V

    return-void
.end method

.method public ud()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rdp;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->qdl()V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rdp;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mo;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->win(Ljava/lang/Double;)V

    return-void
.end method
