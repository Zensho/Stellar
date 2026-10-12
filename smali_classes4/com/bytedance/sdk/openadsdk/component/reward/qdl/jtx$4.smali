.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$mml;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$mml;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/mml/fs;Lcom/bytedance/sdk/openadsdk/common/mml;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$mml;)V
    .locals 0

    .line 1090
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$4;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$4;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$mml;

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/mml/fs;Lcom/bytedance/sdk/openadsdk/common/mml;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1093
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 1094
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$4;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$mml;

    if-eqz v0, :cond_0

    .line 1095
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$mml;->qdl(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method
