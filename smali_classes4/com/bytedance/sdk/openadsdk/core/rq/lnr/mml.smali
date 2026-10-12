.class public Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ud/rq;
.implements Lcom/bytedance/sdk/openadsdk/core/rq/lnr/lnr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$qdl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/ud/rq;",
        "Lcom/bytedance/sdk/openadsdk/core/rq/lnr/lnr<",
        "Lcom/bytedance/sdk/component/tvp/mo;",
        ">;"
    }
.end annotation


# instance fields
.field private final jpc:Z

.field private lnr:Lcom/bytedance/sdk/component/tvp/mo;

.field private mml:Lcom/bytedance/sdk/openadsdk/core/hkc;

.field private mo:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/qdl;

.field private mzz:Ljava/lang/String;

.field private qdl:Landroid/content/Context;

.field private to:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$qdl;

.field private tvp:Z

.field private ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private wd:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->wd:I

    const/4 v1, 0x0

    .line 199
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->tvp:Z

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->qdl:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 51
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jb()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->wd:I

    .line 52
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->jpc:Z

    if-eqz p3, :cond_1

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yt;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/model/yt$qdl;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->wd:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yt$qdl;->qdl(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->mzz:Ljava/lang/String;

    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yt;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/model/yt$qdl;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->wd:I

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yt$qdl;->qdl(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->mzz:Ljava/lang/String;

    return-void
.end method

.method private jpc()V
    .locals 7

    .line 182
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->qdl:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->mml:Lcom/bytedance/sdk/openadsdk/core/hkc;

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Lcom/bytedance/sdk/component/tvp/mo;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 184
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 185
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 186
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 187
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->htl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 188
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl/ud;->qdl(FFZLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rq/wd/lnr;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/rq;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    .line 190
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;)Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$qdl;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->to:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$qdl;

    return-object p0
.end method

.method private qdl(Lcom/bytedance/sdk/component/tvp/mo;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->qdl:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Landroid/webkit/WebView;)V

    .line 154
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setVerticalScrollBarEnabled(Z)V

    .line 155
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setHorizontalScrollBarEnabled(Z)V

    .line 156
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)V

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->rdp()V

    .line 159
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1e16

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/exc;->qdl(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setUserAgentString(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 164
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setJavaScriptEnabled(Z)V

    .line 165
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 167
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setDomStorageEnabled(Z)V

    .line 168
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setDatabaseEnabled(Z)V

    .line 169
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setAllowFileAccess(Z)V

    .line 170
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setSupportZoom(Z)V

    .line 171
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setBuiltInZoomControls(Z)V

    .line 172
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 173
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    .line 174
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private wd()V
    .locals 8

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setBackgroundColor(I)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setBackgroundResource(I)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$2;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->qdl:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->mml:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/fs;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 143
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl()Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    move-result-object v0

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->mml:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl(Lcom/bytedance/sdk/component/tvp/mo;Lcom/bytedance/sdk/component/adexpress/mzz/ud;)V

    .line 145
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->mml:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->mml:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->lnr()V

    :cond_0
    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->mml:Lcom/bytedance/sdk/openadsdk/core/hkc;

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v1, :cond_2

    .line 229
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tvp/mo;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 231
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tvp/mo;->jtx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :catchall_0
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->to:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$qdl;

    if-eqz v1, :cond_3

    .line 240
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->to:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$qdl;

    :cond_3
    return-void
.end method

.method public synthetic mml()Landroid/view/View;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->mo()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    return-object v0
.end method

.method public mo()Lcom/bytedance/sdk/component/tvp/mo;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    return-object v0
.end method

.method public mzz()Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->mml:Lcom/bytedance/sdk/openadsdk/core/hkc;

    return-object v0
.end method

.method public qdl()V
    .locals 7

    .line 63
    new-instance v0, Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->qdl:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/tvp/mo$lnr;->tvp:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/tvp/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/tvp/mo$lnr;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->wd()V

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->jpc()V

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->jpc:Z

    if-nez v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/ag;->qdl(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/ag$ud;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/qdl;

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/qdl;->qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$qdl;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->to:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$qdl;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/rq/lnr/qdl;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/qdl;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->mml:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    :cond_0
    return-void
.end method

.method public qdl(Z)V
    .locals 3

    .line 202
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->tvp:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 205
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 207
    :try_start_0
    const-string v1, "visibleState"

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 211
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->mml:Lcom/bytedance/sdk/openadsdk/core/hkc;

    const-string v2, "visibleStateChange"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 212
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->tvp:Z

    return-void
.end method

.method public ud()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->mzz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setVisibility(I)V

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->mzz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->a_(Ljava/lang/String;)V

    return-void
.end method
