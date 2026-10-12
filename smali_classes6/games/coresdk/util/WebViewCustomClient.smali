.class Lgames/coresdk/util/WebViewCustomClient;
.super Landroid/webkit/WebViewClient;
.source "WebViewCustomClient.java"


# instance fields
.field private activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 22
    iput-object p1, p0, Lgames/coresdk/util/WebViewCustomClient;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method handleDeepLink(Ljava/lang/String;)V
    .locals 3

    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 44
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgames/coresdk/util/WebViewCustomClient;->activity:Landroid/app/Activity;

    const-class v2, Lgames/coresdk/activity/DeepLinkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    iget-object p1, p0, Lgames/coresdk/util/WebViewCustomClient;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method isDeepLink(Ljava/lang/String;)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lgames/coresdk/util/WebViewCustomClient;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lgames/coresdk/util/DeepLinkHelper;->getDeepLinkURL(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 28
    invoke-virtual {p0, p2}, Lgames/coresdk/util/WebViewCustomClient;->isDeepLink(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0, p2}, Lgames/coresdk/util/WebViewCustomClient;->handleDeepLink(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
