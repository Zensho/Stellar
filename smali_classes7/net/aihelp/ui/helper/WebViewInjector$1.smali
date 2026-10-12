.class Lnet/aihelp/ui/helper/WebViewInjector$1;
.super Ljava/lang/Object;
.source "WebViewInjector.java"

# interfaces
.implements Lnet/aihelp/ui/webkit/AIHelpWebViewClient$OnPageLoadingProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/helper/WebViewInjector;->inject(Landroid/webkit/WebView;Lnet/aihelp/ui/webkit/AIHelpWebViewClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/helper/WebViewInjector;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/helper/WebViewInjector;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lnet/aihelp/ui/helper/WebViewInjector$1;->this$0:Lnet/aihelp/ui/helper/WebViewInjector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 45
    const-string p2, "setTimeout(function() {\n  var script = document.createElement(\'script\');\n  script.innerHTML = `var imgList = document.getElementsByTagName(\'img\');\n  for (const img of imgList) {\n    img.onclick = function() {\n      window.AIHelp.showImage(img.src)\n    }\n}`;\n  document.head.appendChild(script);\n}, 500);"

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
