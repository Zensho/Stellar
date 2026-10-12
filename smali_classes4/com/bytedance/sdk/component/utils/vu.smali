.class public Lcom/bytedance/sdk/component/utils/vu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/vu$qdl;
    }
.end annotation


# static fields
.field private static final qdl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/utils/vu$qdl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/utils/vu;->qdl:Ljava/util/HashMap;

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/component/tvp/mo$lnr;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 242
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/vu;->qdl:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/bytedance/sdk/component/tvp/mo$lnr;->exu:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/utils/vu$qdl;

    if-nez p0, :cond_1

    return v0

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/utils/vu$qdl;->lnr()I

    move-result p0

    return p0
.end method

.method private static qdl(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/tvp/mo$lnr;Z)Landroid/webkit/WebView;
    .locals 3

    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 85
    sget-object v0, Lcom/bytedance/sdk/component/utils/vu;->qdl:Ljava/util/HashMap;

    iget-object v1, p3, Lcom/bytedance/sdk/component/tvp/mo$lnr;->exu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/utils/vu$qdl;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/vu$qdl;->ud()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    instance-of v1, v0, Lcom/bytedance/sdk/component/tvp/mzz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 90
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/component/tvp/mzz;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tvp/mzz;->setRecycler(Z)V

    .line 95
    :cond_0
    invoke-static {p3, v2}, Lcom/bytedance/sdk/component/utils/vu;->qdl(Lcom/bytedance/sdk/component/tvp/mo$lnr;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_5

    if-eqz p4, :cond_5

    .line 101
    instance-of p4, p0, Landroid/content/MutableContextWrapper;

    if-nez p4, :cond_3

    .line 103
    new-instance p4, Landroid/content/MutableContextWrapper;

    invoke-direct {p4, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    move-object p0, p4

    :cond_3
    const/4 p4, 0x1

    .line 108
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/vu;->qdl(Lcom/bytedance/sdk/component/tvp/mo$lnr;Z)V

    if-eqz p2, :cond_4

    .line 109
    new-instance p3, Lcom/bytedance/sdk/component/tvp/mzz;

    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/tvp/mzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p3

    :cond_4
    new-instance p2, Lcom/bytedance/sdk/component/tvp/mzz;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/tvp/mzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p2

    :cond_5
    return-object v0
.end method

.method public static qdl(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/tvp/mo$lnr;)Lcom/bytedance/sdk/component/tvp/mo;
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/utils/vu;->qdl(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/tvp/mo$lnr;Z)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/component/tvp/mo;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p3}, Lcom/bytedance/sdk/component/tvp/mo;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/tvp/mo$lnr;)V

    .line 68
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/tvp/mo;->setWebView(Landroid/webkit/WebView;)V

    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tvp/mo;->mzz()V

    return-object p2
.end method

.method private static qdl(Landroid/webkit/WebView;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 164
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 165
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 168
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 169
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 170
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 171
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 173
    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 174
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private static qdl(Lcom/bytedance/sdk/component/tvp/mo$lnr;Z)V
    .locals 1

    .line 116
    new-instance v0, Lcom/bytedance/sdk/component/utils/vu$1;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/utils/vu$1;-><init>(ZLcom/bytedance/sdk/component/tvp/mo$lnr;)V

    const-string p0, "webview_allocate"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/bch;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/bch$qdl;)V

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/component/tvp/mo;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tvp/mo;->getScene()Lcom/bytedance/sdk/component/tvp/mo$lnr;

    move-result-object v1

    .line 145
    sget-object v2, Lcom/bytedance/sdk/component/utils/vu;->qdl:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/bytedance/sdk/component/tvp/mo$lnr;->exu:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/utils/vu$qdl;

    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/vu$qdl;->qdl(Landroid/webkit/WebView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/vu;->ud(Lcom/bytedance/sdk/component/tvp/mo;)V

    return-void

    .line 151
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vu;->qdl(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static qdl(Ljava/lang/String;)V
    .locals 5

    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 192
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 197
    new-instance v2, Lcom/bytedance/sdk/component/utils/vu$qdl;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/component/utils/vu$qdl;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 198
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/utils/vu$qdl;->qdl()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 199
    sget-object v4, Lcom/bytedance/sdk/component/utils/vu;->qdl:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static ud(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/tvp/mo$lnr;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x1

    .line 74
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/utils/vu;->qdl(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/tvp/mo$lnr;Z)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static ud(Lcom/bytedance/sdk/component/tvp/mo;)V
    .locals 2

    .line 211
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tvp/mo;->removeAllViews()V

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tvp/mo;->wd()V

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 214
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 215
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v0, 0x1

    .line 216
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setJavaScriptEnabled(Z)V

    const/4 v1, -0x1

    .line 217
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setCacheMode(I)V

    const/4 v1, 0x0

    .line 218
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setSupportZoom(Z)V

    .line 219
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setUseWideViewPort(Z)V

    .line 220
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 221
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setDomStorageEnabled(Z)V

    .line 223
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setBuiltInZoomControls(Z)V

    .line 224
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 226
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setLoadWithOverviewMode(Z)V

    .line 229
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 230
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setDefaultFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static ud(Lcom/bytedance/sdk/component/tvp/mo$lnr;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 253
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/vu;->qdl:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/bytedance/sdk/component/tvp/mo$lnr;->exu:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/utils/vu$qdl;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
