.class public Lcom/xl/sdk/XlWebViewImp$MyWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "XlWebViewImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/XlWebViewImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWebViewClient"
.end annotation


# instance fields
.field errorHtml:Ljava/lang/String;

.field final synthetic this$0:Lcom/xl/sdk/XlWebViewImp;


# direct methods
.method public constructor <init>(Lcom/xl/sdk/XlWebViewImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 515
    iput-object p1, p0, Lcom/xl/sdk/XlWebViewImp$MyWebViewClient;->this$0:Lcom/xl/sdk/XlWebViewImp;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 516
    const-string p1, "<html><body><h1>Page not find!</h1></body></html>"

    iput-object p1, p0, Lcom/xl/sdk/XlWebViewImp$MyWebViewClient;->errorHtml:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleUri(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleUri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlWebViewImp"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    const-string v0, "jsapi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 521
    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    add-int/2addr v0, v3

    .line 523
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "http cmd: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 526
    array-length v0, p2

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 527
    aget-object v1, p2, v0

    const-string v4, "close"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp$MyWebViewClient;->this$0:Lcom/xl/sdk/XlWebViewImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlWebViewImp;->finish()V

    goto/16 :goto_2

    .line 530
    :cond_0
    aget-object v1, p2, v0

    const-string v4, "abc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    .line 533
    const-string v0, ""

    :goto_0
    array-length v1, p2

    if-ge v4, v1, :cond_1

    .line 534
    iget-object v1, p0, Lcom/xl/sdk/XlWebViewImp$MyWebViewClient;->this$0:Lcom/xl/sdk/XlWebViewImp;

    aget-object v3, p2, v4

    invoke-static {v1, v0, v3}, Lcom/xl/sdk/XlWebViewImp;->-$$Nest$mappendArgs(Lcom/xl/sdk/XlWebViewImp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 536
    :cond_1
    iget-object v1, p0, Lcom/xl/sdk/XlWebViewImp$MyWebViewClient;->this$0:Lcom/xl/sdk/XlWebViewImp;

    aget-object p2, p2, v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, Lcom/xl/sdk/XlWebViewImp;->-$$Nest$mcallWebPageFunction(Lcom/xl/sdk/XlWebViewImp;Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 538
    :cond_2
    aget-object p1, p2, v0

    const-string v0, "xpayment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 539
    array-length p1, p2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    .line 540
    aget-object p1, p2, v2

    .line 541
    aget-object p1, p2, v4

    .line 542
    aget-object p1, p2, v3

    const/4 p1, 0x4

    .line 543
    aget-object p1, p2, p1

    goto/16 :goto_2

    .line 549
    :cond_3
    const-string v0, "wc:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "android.intent.action.VIEW"

    if-eqz v0, :cond_4

    .line 550
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 552
    iget-object p2, p0, Lcom/xl/sdk/XlWebViewImp$MyWebViewClient;->this$0:Lcom/xl/sdk/XlWebViewImp;

    iget-object p2, p2, Lcom/xl/sdk/XlWebViewImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 553
    :cond_4
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp$MyWebViewClient;->this$0:Lcom/xl/sdk/XlWebViewImp;

    iget-object v0, v0, Lcom/xl/sdk/XlWebViewImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp$MyWebViewClient;->this$0:Lcom/xl/sdk/XlWebViewImp;

    iget-object v0, v0, Lcom/xl/sdk/XlWebViewImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 554
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 556
    iget-object p2, p0, Lcom/xl/sdk/XlWebViewImp$MyWebViewClient;->this$0:Lcom/xl/sdk/XlWebViewImp;

    iget-object p2, p2, Lcom/xl/sdk/XlWebViewImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 557
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp$MyWebViewClient;->this$0:Lcom/xl/sdk/XlWebViewImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlWebViewImp;->finish()V

    goto/16 :goto_2

    .line 558
    :cond_5
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterAPI;->m_kCallbackurl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/xl/sdk/ibridge/TwitterAPI;->m_kCallbackurl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 559
    const-string p1, "code="

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 560
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 561
    const-string p2, "code"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 562
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "authCode: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    sget-object v0, Lcom/xl/sdk/ibridge/Tweedle;->Companion:Lcom/xl/sdk/ibridge/Tweedle$Companion;

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/Tweedle$Companion;->getM_kState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 565
    sget-object p1, Lcom/xl/sdk/ibridge/Tweedle;->Companion:Lcom/xl/sdk/ibridge/Tweedle$Companion;

    sget-object v0, Lcom/xl/sdk/ibridge/Tweedle;->Companion:Lcom/xl/sdk/ibridge/Tweedle$Companion;

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/Tweedle$Companion;->getM_nAuth2Mode()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/xl/sdk/ibridge/Tweedle$Companion;->getAccessToken(Ljava/lang/String;I)V

    goto :goto_1

    .line 567
    :cond_6
    const-string p1, "Twitter login v2 States don\'t match, do not proceed"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    :goto_1
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp$MyWebViewClient;->this$0:Lcom/xl/sdk/XlWebViewImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlWebViewImp;->finish()V

    goto :goto_2

    .line 572
    :cond_7
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 573
    :cond_8
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return v2
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 601
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPageFinished url:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XlWebViewImp"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 595
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onPageStarted url:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XlWebViewImp"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 607
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "-MyWebViewClient->onReceivedError()--\n errorCode="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \ndescription="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \nfailingUrl="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XlWebViewImp"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp$MyWebViewClient;->this$0:Lcom/xl/sdk/XlWebViewImp;

    iget-object p1, p1, Lcom/xl/sdk/XlWebViewImp;->m_closebtn:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 610
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp$MyWebViewClient;->this$0:Lcom/xl/sdk/XlWebViewImp;

    iget-object p1, p1, Lcom/xl/sdk/XlWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlWebViewImp"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xl/sdk/XlWebViewImp$MyWebViewClient;->handleUri(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlWebViewImp"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    invoke-virtual {p0, p1, p2}, Lcom/xl/sdk/XlWebViewImp$MyWebViewClient;->handleUri(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
