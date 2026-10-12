.class public final Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$webViewClient$1;
.super Landroid/webkit/WebViewClient;
.source "TwitterAPIUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/ibridge/TwitterAPIUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J$\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/xl/sdk/ibridge/TwitterAPIUtil$Companion$webViewClient$1",
        "Landroid/webkit/WebViewClient;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "onPageStarted",
        "",
        "url",
        "",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onPageFinished",
        "xLegendLoginSDK_xlsdkRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object p1, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->Companion:Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageFinished url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object p1, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->Companion:Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onPageStarted url:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 155
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->Companion:Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shouldOverrideUrlLoading: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->Companion:Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;

    invoke-virtual {v1}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->getM_kUrlCallBack()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 159
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "code="

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 160
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 161
    const-string p2, "code"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 162
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 163
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->Companion:Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "authcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->Companion:Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->getM_kPKCEState()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    invoke-static {}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$getM_IEventCallback$cp()Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$EventCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$EventCallback;->onAuth2Code(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_0
    sget-object p1, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->Companion:Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "States don\'t match, do not proceed"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-static {}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$getM_IEventCallback$cp()Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$EventCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "Auth States don\'t match!"

    invoke-interface {p1, p2}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$EventCallback;->onAuthCancel(Ljava/lang/String;)V

    .line 170
    :cond_1
    :goto_0
    sget-object p1, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->Companion:Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->finish()V

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 175
    :cond_3
    invoke-static {}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$getM_IEventCallback$cp()Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$EventCallback;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v0, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->Companion:Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->getM_kUrlCallBack()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Auth callback url error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$EventCallback;->onAuthCancel(Ljava/lang/String;)V

    :cond_4
    return p1
.end method
