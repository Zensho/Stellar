.class Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;
.super Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/mml;Lcom/bytedance/sdk/openadsdk/mml/fs;Z)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/mml;Lcom/bytedance/sdk/openadsdk/mml/fs;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 391
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 392
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jpc(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 397
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 398
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->tvp(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->yt()V

    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;J)J

    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->to(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 401
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->to(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x65

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 407
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v0, "onReceivedError errorCode:%d, description:%s, failingUrl:%s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p3, p4}, [Ljava/lang/Object;

    .line 409
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->mml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->mo:Lcom/bytedance/sdk/openadsdk/mml/fs;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 411
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v3

    .line 412
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->mo:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->mml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 414
    const-string p1, "image"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 415
    const-string p2, "mp4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-nez p1, :cond_4

    if-nez v2, :cond_4

    .line 416
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    .line 417
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mo(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V

    :cond_4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 423
    const-string v0, "onReceivedSslError error:%s"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mo(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V

    .line 427
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rq(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->fs(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)I

    .line 438
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl()Lcom/bytedance/sdk/openadsdk/wd/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->exu(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rq(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 440
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rdp(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)I

    .line 442
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 444
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->bjy(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)I

    .line 447
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 450
    const-string v1, "LandingPageModel"

    const-string v2, "shouldInterceptRequest url error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Landroid/webkit/WebView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 379
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result p2

    const-string v0, "meta_index"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 383
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$12;->mml:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;)V

    return v1

    .line 386
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
