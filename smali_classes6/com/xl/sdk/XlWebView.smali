.class public Lcom/xl/sdk/XlWebView;
.super Ljava/lang/Object;
.source "XlWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/XlWebView$Holder;
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field m_MainAC:Landroid/app/Activity;

.field m_RootView:Landroid/view/ViewGroup;

.field m_WebView:Landroid/view/View;

.field m_WebViewImp:Lcom/xl/sdk/XlWebViewImp;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "XlWebView"

    iput-object v0, p0, Lcom/xl/sdk/XlWebView;->TAG:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xl/sdk/XlWebView-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/xl/sdk/XlWebView;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/xl/sdk/XlWebView;
    .locals 1

    .line 18
    sget-object v0, Lcom/xl/sdk/XlWebView$Holder;->INSTANCE:Lcom/xl/sdk/XlWebView;

    return-object v0
.end method


# virtual methods
.method public Init(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/xl/sdk/XlWebView;->m_MainAC:Landroid/app/Activity;

    .line 29
    iput-object p2, p0, Lcom/xl/sdk/XlWebView;->m_RootView:Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 31
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/xl/sdk/XlWebView;->m_RootView:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public hideWebView()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/xl/sdk/XlWebView;->m_MainAC:Landroid/app/Activity;

    const-string v1, "XlWebView"

    if-nez v0, :cond_0

    .line 62
    const-string v0, "Init first!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 66
    :cond_0
    const-string v0, "hideWebView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lcom/xl/sdk/XlWebView;->m_MainAC:Landroid/app/Activity;

    new-instance v1, Lcom/xl/sdk/XlWebView$2;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlWebView$2;-><init>(Lcom/xl/sdk/XlWebView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showWebView(Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/xl/sdk/XlWebView;->m_MainAC:Landroid/app/Activity;

    const-string v1, "XlWebView"

    if-nez v0, :cond_0

    .line 38
    const-string p1, "Init first!"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 42
    :cond_0
    const-string v0, "showWebView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v0, p0, Lcom/xl/sdk/XlWebView;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 44
    iget-object v0, p0, Lcom/xl/sdk/XlWebView;->m_MainAC:Landroid/app/Activity;

    new-instance v1, Lcom/xl/sdk/XlWebView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/xl/sdk/XlWebView$1;-><init>(Lcom/xl/sdk/XlWebView;Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
