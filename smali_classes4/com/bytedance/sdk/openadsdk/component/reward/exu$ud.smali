.class public Lcom/bytedance/sdk/openadsdk/component/reward/exu$ud;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/exu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ud"
.end annotation


# instance fields
.field final lnr:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

.field final qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final ud:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 1

    .line 648
    const-string v0, "Reward Task"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    .line 649
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 650
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$ud;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 651
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 656
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 659
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lhl()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;->qdl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/exu/qdl/ud;

    move-result-object v0

    .line 663
    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 664
    const-string v1, "ad_slot"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$ud;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 665
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/exu$ud$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/exu$ud$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/exu$ud;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;)V

    :cond_1
    :goto_0
    return-void
.end method
