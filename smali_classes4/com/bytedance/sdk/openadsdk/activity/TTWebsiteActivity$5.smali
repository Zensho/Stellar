.class Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/mo/mo;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/mo/mo;Lcom/bytedance/sdk/openadsdk/core/mo/mml;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->lnr:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo/mo;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 371
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo/mo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->lnr:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 374
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo/mo;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mo;->setVisibility(I)V

    .line 375
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 376
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setVisibility(I)V

    .line 377
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setClickable(Z)V

    return-void

    .line 379
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setVisibility(I)V

    .line 380
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setClickable(Z)V

    return-void

    .line 383
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo/mo;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mo;->setVisibility(I)V

    .line 384
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo/mo;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mo/mo;->setProgress(I)V

    :cond_2
    return-void
.end method
