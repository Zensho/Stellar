.class public Lcom/xl/sdk/XlFirstViewFragment$MyWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "XlFirstViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/XlFirstViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlFirstViewFragment;


# direct methods
.method public constructor <init>(Lcom/xl/sdk/XlFirstViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 495
    iput-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$MyWebChromeClient;->this$0:Lcom/xl/sdk/XlFirstViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 498
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onJsAlert:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XlFirstViewFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 505
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onJsConfirm:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XlFirstViewFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
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

    .line 519
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedTitle:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XlFirstViewFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    iget-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$MyWebChromeClient;->this$0:Lcom/xl/sdk/XlFirstViewFragment;

    iget-object p1, p1, Lcom/xl/sdk/XlFirstViewFragment;->m_HttpViewBar:Lcom/xl/sdk/XlFirstViewFragment$SHttpView;

    invoke-virtual {p1, p2}, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->setTextView(Ljava/lang/String;)V

    return-void
.end method
