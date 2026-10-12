.class public Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# static fields
.field private static final qdl:Ljava/lang/String;


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/mml/fs;

.field private mml:Lcom/bytedance/sdk/openadsdk/common/mml;

.field private final ud:Lcom/bytedance/sdk/openadsdk/core/hkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Landroid/webkit/WebChromeClient;

    const-string v0, "WebChromeClient"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;->qdl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hkc;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/mml/fs;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc;

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;->lnr:Lcom/bytedance/sdk/openadsdk/mml/fs;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/mml/fs;Lcom/bytedance/sdk/openadsdk/common/mml;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/mml/fs;)V

    .line 33
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;->mml:Lcom/bytedance/sdk/openadsdk/common/mml;

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc;

    return-object p0
.end method

.method private qdl(Ljava/lang/String;)Z
    .locals 8

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 65
    :cond_0
    :try_start_0
    const-string v5, "bytedance:"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v2, p1

    .line 66
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->lnr()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml$1;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v1
.end method


# virtual methods
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;->qdl(Ljava/lang/String;)Z

    .line 46
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;->qdl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 57
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 82
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;->lnr:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Landroid/webkit/WebView;I)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;->mml:Lcom/bytedance/sdk/openadsdk/common/mml;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl(Landroid/webkit/WebView;I)V

    :cond_1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
