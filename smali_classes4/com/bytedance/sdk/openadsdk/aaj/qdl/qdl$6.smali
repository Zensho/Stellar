.class Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$6;
.super Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jpc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/hkc;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$6;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 491
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 496
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 497
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$6;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/widget/to;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$6;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/widget/to;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/to;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 498
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$6;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/widget/to;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/to;->setProgress(I)V

    :cond_0
    return-void
.end method
