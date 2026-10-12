.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo$6;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/view/View;I)V
    .locals 0

    .line 332
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo$6;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->mrf()V

    return-void
.end method
