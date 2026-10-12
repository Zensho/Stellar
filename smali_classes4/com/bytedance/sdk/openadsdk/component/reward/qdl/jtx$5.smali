.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$mml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$5;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/webkit/WebView;I)V
    .locals 2

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$5;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$5;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ijp:Lcom/bytedance/sdk/openadsdk/common/exu;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$5;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ijp:Lcom/bytedance/sdk/openadsdk/common/exu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$5;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->lnr(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/exu;->qdl(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public qdl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 267
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$5;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$5;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$5;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->exu()Z

    return-void
.end method
