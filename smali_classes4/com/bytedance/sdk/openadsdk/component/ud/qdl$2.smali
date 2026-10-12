.class Lcom/bytedance/sdk/openadsdk/component/ud/qdl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oth$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ud/qdl;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/mo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/utils/mrf;

.field final synthetic mzz:Lcom/bytedance/sdk/openadsdk/component/ud/qdl;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/common/mo;

.field final synthetic ud:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ud/qdl;Lcom/bytedance/sdk/openadsdk/common/mo;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mrf;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud/qdl$2;->mzz:Lcom/bytedance/sdk/openadsdk/component/ud/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ud/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/common/mo;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ud/qdl$2;->ud:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/ud/qdl$2;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/ud/qdl$2;->mml:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(ILjava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/common/mo;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/mo;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V
    .locals 7

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud/qdl$2;->mzz:Lcom/bytedance/sdk/openadsdk/component/ud/qdl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ud/qdl$2;->ud:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ud/qdl$2;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/ud/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/common/mo;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ud/qdl$2;->mml:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/component/ud/qdl;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/mo;Lcom/bytedance/sdk/openadsdk/utils/mrf;)V

    return-void
.end method
