.class public Lcom/xl/sdk/XlFloatWebViewImp$MyWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "XlFloatWebViewImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/XlFloatWebViewImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlFloatWebViewImp;


# direct methods
.method public constructor <init>(Lcom/xl/sdk/XlFloatWebViewImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 465
    iput-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp$MyWebChromeClient;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 468
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onJsAlert:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XlFloatWebViewImp"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 475
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onJsConfirm:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XlFloatWebViewImp"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 489
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedTitle:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XlFloatWebViewImp"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp$MyWebChromeClient;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    iget-object p1, p1, Lcom/xl/sdk/XlFloatWebViewImp;->m_WebViewTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 505
    invoke-static {}, Lcom/xl/sdk/XlFloatWebViewImp;->-$$Nest$sfgetFILE_UPLOAD()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_5

    .line 506
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp$MyWebChromeClient;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-static {p1}, Lcom/xl/sdk/XlFloatWebViewImp;->-$$Nest$fgetm_FilePathCallback(Lcom/xl/sdk/XlFloatWebViewImp;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 507
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp$MyWebChromeClient;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-static {p1}, Lcom/xl/sdk/XlFloatWebViewImp;->-$$Nest$fgetm_FilePathCallback(Lcom/xl/sdk/XlFloatWebViewImp;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 509
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp$MyWebChromeClient;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-static {p1, p2}, Lcom/xl/sdk/XlFloatWebViewImp;->-$$Nest$fputm_FilePathCallback(Lcom/xl/sdk/XlFloatWebViewImp;Landroid/webkit/ValueCallback;)V

    .line 510
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 511
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    invoke-static {}, Lcom/xl/sdk/XlFloatWebViewImp;->-$$Nest$sfgetFILE_SEARCH_TYPE()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    invoke-static {}, Lcom/xl/sdk/XlFloatWebViewImp;->-$$Nest$sfgetCAMERA_UPLOAD()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 515
    new-instance p2, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 516
    iget-object v2, p0, Lcom/xl/sdk/XlFloatWebViewImp$MyWebChromeClient;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    iget-object v2, v2, Lcom/xl/sdk/XlFloatWebViewImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 518
    :try_start_0
    iget-object v2, p0, Lcom/xl/sdk/XlFloatWebViewImp$MyWebChromeClient;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-static {v2}, Lcom/xl/sdk/XlFloatWebViewImp;->-$$Nest$mcreate_image(Lcom/xl/sdk/XlFloatWebViewImp;)Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xl/sdk/XlFloatWebViewImp;->-$$Nest$fputm_PhotoFile(Lcom/xl/sdk/XlFloatWebViewImp;Ljava/io/File;)V

    .line 519
    const-string v2, "PhotoPath"

    iget-object v3, p0, Lcom/xl/sdk/XlFloatWebViewImp$MyWebChromeClient;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-static {v3}, Lcom/xl/sdk/XlFloatWebViewImp;->-$$Nest$fgetm_PhotoMsg(Lcom/xl/sdk/XlFloatWebViewImp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 521
    const-string v3, "XlFloatWebViewImp"

    const-string v4, "Image file creation failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 523
    :goto_0
    iget-object v2, p0, Lcom/xl/sdk/XlFloatWebViewImp$MyWebChromeClient;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-static {v2}, Lcom/xl/sdk/XlFloatWebViewImp;->-$$Nest$fgetm_PhotoFile(Lcom/xl/sdk/XlFloatWebViewImp;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 524
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp$MyWebChromeClient;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xl/sdk/XlFloatWebViewImp$MyWebChromeClient;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-static {v3}, Lcom/xl/sdk/XlFloatWebViewImp;->-$$Nest$fgetm_PhotoFile(Lcom/xl/sdk/XlFloatWebViewImp;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xl/sdk/XlFloatWebViewImp;->-$$Nest$fputm_PhotoMsg(Lcom/xl/sdk/XlFloatWebViewImp;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/xl/sdk/XlFloatWebViewImp$MyWebChromeClient;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-static {v0}, Lcom/xl/sdk/XlFloatWebViewImp;->-$$Nest$fgetm_PhotoFile(Lcom/xl/sdk/XlFloatWebViewImp;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "output"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    move-object v0, p2

    :cond_2
    if-eqz v0, :cond_3

    .line 531
    new-array p2, p3, [Landroid/content/Intent;

    aput-object v0, p2, v1

    goto :goto_1

    .line 533
    :cond_3
    new-array p2, v1, [Landroid/content/Intent;

    goto :goto_1

    .line 536
    :cond_4
    new-array p2, v1, [Landroid/content/Intent;

    .line 539
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CHOOSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 540
    const-string v1, "android.intent.extra.INTENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 541
    const-string p1, "android.intent.extra.TITLE"

    const-string v1, "File Chooser"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    const-string p1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 543
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp$MyWebChromeClient;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    iget-object p1, p1, Lcom/xl/sdk/XlFloatWebViewImp;->m_MainAC:Landroid/app/Activity;

    const/16 p2, 0x1f41

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    return p3
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 495
    invoke-static {}, Lcom/xl/sdk/XlFloatWebViewImp;->-$$Nest$sfgetFILE_UPLOAD()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 496
    iget-object p2, p0, Lcom/xl/sdk/XlFloatWebViewImp$MyWebChromeClient;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-static {p2, p1}, Lcom/xl/sdk/XlFloatWebViewImp;->-$$Nest$fputm_UploadMsg(Lcom/xl/sdk/XlFloatWebViewImp;Landroid/webkit/ValueCallback;)V

    .line 497
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 498
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    invoke-static {}, Lcom/xl/sdk/XlFloatWebViewImp;->-$$Nest$sfgetFILE_SEARCH_TYPE()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    iget-object p2, p0, Lcom/xl/sdk/XlFloatWebViewImp$MyWebChromeClient;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    iget-object p2, p2, Lcom/xl/sdk/XlFloatWebViewImp;->m_MainAC:Landroid/app/Activity;

    const-string p3, "File Chooser"

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0x1f41

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
