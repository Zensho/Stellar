.class Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;
.super Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;
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
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/fs;Z)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/fs;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 471
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 472
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 473
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->tvp(Ljava/lang/String;)V

    .line 475
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mo(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 476
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(II)V

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mml(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "py_loading_success"

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 431
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;Z)Z

    .line 433
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 434
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mo(Z)V

    .line 435
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 442
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 446
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 447
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;Z)Z

    .line 448
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 449
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mo(Z)V

    .line 450
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p3, p2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 457
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 459
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 460
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;Z)Z

    .line 461
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 462
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mo(Z)V

    .line 463
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->exu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->to(Ljava/lang/String;)V

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->fs(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->exu()Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 411
    const-string v1, "Plb res: hit++ "

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 416
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 417
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->rq(Ljava/lang/String;)V

    :cond_2
    return-object v0

    .line 421
    :cond_3
    const-string v0, "Plb res: hit no "

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 422
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 396
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 425
    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
