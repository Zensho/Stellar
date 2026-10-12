.class Lcom/bytedance/sdk/openadsdk/exu/qdl$3$3;
.super Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->qdl(Lcom/bytedance/sdk/component/tvp/mo;Lcom/bytedance/sdk/openadsdk/mml/fs;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/tvp/mo;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/exu/qdl$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/exu/qdl$3;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/fs;ZLcom/bytedance/sdk/component/tvp/mo;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$3;->ud:Lcom/bytedance/sdk/openadsdk/exu/qdl$3;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$3;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/fs;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$3;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 299
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setPreFinish(Z)V

    .line 301
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$3;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 308
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setPreStart(Z)V

    .line 310
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 315
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$3;->mml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 316
    const-string v3, "image"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 317
    const-string v4, "mp4"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v3, :cond_2

    if-nez v1, :cond_2

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$3;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->lnr()Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$3;->ud:Lcom/bytedance/sdk/openadsdk/exu/qdl$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->mzz:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$3;->ud:Lcom/bytedance/sdk/openadsdk/exu/qdl$3;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->ud:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$3;->ud:Lcom/bytedance/sdk/openadsdk/exu/qdl$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$3;->ud:Lcom/bytedance/sdk/openadsdk/exu/qdl$3;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->lnr:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/exu/qdl;IILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    .line 321
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$3;->ud:Lcom/bytedance/sdk/openadsdk/exu/qdl$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->mzz:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$3;->ud:Lcom/bytedance/sdk/openadsdk/exu/qdl$3;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->ud:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$3;->ud:Lcom/bytedance/sdk/openadsdk/exu/qdl$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$3;->ud:Lcom/bytedance/sdk/openadsdk/exu/qdl$3;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->lnr:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/exu/qdl;IILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    .line 329
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$3;->ud:Lcom/bytedance/sdk/openadsdk/exu/qdl$3;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->mml:Z

    if-nez v0, :cond_0

    .line 338
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$3;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_1

    .line 341
    iget v1, v0, Lcom/bytedance/sdk/component/tvp/mo;->qdl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bytedance/sdk/component/tvp/mo;->qdl:I

    .line 343
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl()Lcom/bytedance/sdk/openadsdk/wd/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wd/ud;->ud()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$3;->ud:Lcom/bytedance/sdk/openadsdk/exu/qdl$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmr()Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl()Lcom/bytedance/sdk/openadsdk/wd/ud;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 346
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 348
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$3;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v1, :cond_2

    .line 349
    iget v2, v1, Lcom/bytedance/sdk/component/tvp/mo;->ud:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bytedance/sdk/component/tvp/mo;->ud:I

    .line 351
    :cond_2
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 353
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$3;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$3;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    iget v1, v0, Lcom/bytedance/sdk/component/tvp/mo;->lnr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bytedance/sdk/component/tvp/mo;->lnr:I

    .line 356
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 359
    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 292
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
