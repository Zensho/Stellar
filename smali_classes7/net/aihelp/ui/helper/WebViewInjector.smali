.class public Lnet/aihelp/ui/helper/WebViewInjector;
.super Ljava/lang/Object;
.source "WebViewInjector.java"


# instance fields
.field private context:Landroid/content/Context;

.field private fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lnet/aihelp/ui/helper/WebViewInjector;
    .locals 1

    .line 21
    new-instance v0, Lnet/aihelp/ui/helper/WebViewInjector;

    invoke-direct {v0}, Lnet/aihelp/ui/helper/WebViewInjector;-><init>()V

    return-object v0
.end method


# virtual methods
.method public inject(Landroid/webkit/WebView;Lnet/aihelp/ui/webkit/AIHelpWebViewClient;)V
    .locals 1

    .line 37
    const-string v0, "AIHelp"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p1, Lnet/aihelp/ui/helper/WebViewInjector$1;

    invoke-direct {p1, p0}, Lnet/aihelp/ui/helper/WebViewInjector$1;-><init>(Lnet/aihelp/ui/helper/WebViewInjector;)V

    invoke-virtual {p2, p1}, Lnet/aihelp/ui/webkit/AIHelpWebViewClient;->setOnPageLoadingProgressListener(Lnet/aihelp/ui/webkit/AIHelpWebViewClient$OnPageLoadingProgressListener;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)Lnet/aihelp/ui/helper/WebViewInjector;
    .locals 0

    .line 30
    iput-object p1, p0, Lnet/aihelp/ui/helper/WebViewInjector;->context:Landroid/content/Context;

    return-object p0
.end method

.method public setHostFragment(Landroidx/fragment/app/Fragment;)Lnet/aihelp/ui/helper/WebViewInjector;
    .locals 0

    .line 25
    iput-object p1, p0, Lnet/aihelp/ui/helper/WebViewInjector;->fragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public showImage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 63
    iget-object v0, p0, Lnet/aihelp/ui/helper/WebViewInjector;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p1}, Lnet/aihelp/ui/preview/data/PreviewInfo;->get(Ljava/lang/String;)Lnet/aihelp/ui/preview/data/PreviewInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/aihelp/ui/preview/PreviewActivity;->startAct(Landroidx/fragment/app/Fragment;Lnet/aihelp/ui/preview/data/PreviewInfo;)V

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lnet/aihelp/ui/helper/WebViewInjector;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 66
    invoke-static {p1}, Lnet/aihelp/ui/preview/data/PreviewInfo;->get(Ljava/lang/String;)Lnet/aihelp/ui/preview/data/PreviewInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/aihelp/ui/preview/PreviewActivity;->startAct(Landroid/content/Context;Lnet/aihelp/ui/preview/data/PreviewInfo;)V

    :cond_1
    return-void
.end method
