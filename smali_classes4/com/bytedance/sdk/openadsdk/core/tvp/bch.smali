.class public Lcom/bytedance/sdk/openadsdk/core/tvp/bch;
.super Lcom/bytedance/sdk/component/adexpress/mzz/qdl;
.source "SourceFile"


# instance fields
.field private aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/to;

.field private final bjy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile exc:I

.field private exu:Ljava/lang/String;

.field private fs:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

.field private jl:Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

.field private jpc:Landroid/content/Context;

.field private jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

.field private final jyq:Lcom/bytedance/sdk/component/jpc/jpc;

.field private final oth:Ljava/lang/Runnable;

.field private rdp:Lcom/bytedance/sdk/openadsdk/mml/fs;

.field private rq:Lorg/json/JSONObject;

.field private to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private tvp:Ljava/lang/String;

.field wd:Lcom/bytedance/sdk/openadsdk/utils/qdl;

.field private yt:Lcom/bytedance/sdk/component/adexpress/ud/wd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 2

    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->bjy:Ljava/util/Map;

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->exc:I

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$1;

    const-string v1, "webviewrender_template"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jyq:Lcom/bytedance/sdk/component/jpc/jpc;

    .line 101
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->oth:Ljava/lang/Runnable;

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jpc:Landroid/content/Context;

    .line 122
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mml()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->tvp:Ljava/lang/String;

    .line 123
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 124
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->fs:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    .line 125
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->qdl(Lcom/bytedance/sdk/component/adexpress/theme/qdl;)V

    .line 126
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->yt()V

    return-void
.end method

.method private jl()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->exc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->exu:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/tvp/mo;->setDisplayZoomControls(Z)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->exu:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hzv;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->qdl(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->exu()V

    .line 160
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jpc:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    const/4 v2, 0x1

    .line 161
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->lnr(Z)V

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->rdp()V

    .line 163
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->exc:I

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic jpc(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jl()V

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->exc:I

    return p0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->yt()V

    return-void
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)Ljava/lang/Runnable;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->oth:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dps()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 173
    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 176
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->mml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->rq:Lorg/json/JSONObject;

    return-object p1
.end method

.method private qdl(Lcom/bytedance/sdk/component/tvp/mo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 258
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jpc:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Landroid/webkit/WebView;)V

    .line 259
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setVerticalScrollBarEnabled(Z)V

    .line 260
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setHorizontalScrollBarEnabled(Z)V

    .line 261
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)V

    .line 262
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->rdp()V

    .line 264
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1e16

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/exc;->qdl(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setUserAgentString(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 269
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setJavaScriptEnabled(Z)V

    .line 270
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 272
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setDomStorageEnabled(Z)V

    .line 273
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setDatabaseEnabled(Z)V

    .line 274
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setAllowFileAccess(Z)V

    .line 275
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setSupportZoom(Z)V

    .line 276
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setBuiltInZoomControls(Z)V

    .line 277
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 278
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    .line 279
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 281
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;Lcom/bytedance/sdk/component/adexpress/ud/wd;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/wd;)V

    return-void
.end method

.method static synthetic tvp(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)Lcom/bytedance/sdk/component/tvp/mo;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    return-object p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)Lorg/json/JSONObject;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->rq:Lorg/json/JSONObject;

    return-object p0
.end method

.method private ud(Z)V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 408
    const-string v1, "adVisible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static ud(Ljava/lang/String;)Z
    .locals 1

    .line 438
    const-string v0, "banner_call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    .line 439
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    .line 440
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad_landingpage"

    .line 441
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic wd(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)Lcom/bytedance/sdk/component/adexpress/ud/wd;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->yt:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    return-object p0
.end method

.method private yt()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->mo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jl()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 133
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->exc:I

    .line 134
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/rdp;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->ud:Z

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/rdp;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bjy()Lcom/bytedance/sdk/openadsdk/core/tvp/to;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/to;

    return-object v0
.end method

.method public exu()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xdk()Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xdk()Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jl:Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

    :cond_0
    return-void
.end method

.method public fs()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Lcom/bytedance/sdk/component/tvp/mo;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 185
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 186
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 187
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->tvp:Ljava/lang/String;

    .line 189
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(I)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 190
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->htl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/rq;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->rq:Lorg/json/JSONObject;

    .line 192
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    .line 193
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->fs:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    .line 194
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    :cond_1
    :goto_0
    return-void
.end method

.method public jpc()V
    .locals 3

    .line 337
    const-string v0, "expressShow"

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->jpc()V

    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-nez v1, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 346
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 347
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public jtx()Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    return-object v0
.end method

.method public lnr()I
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ra()I

    move-result v0

    return v0
.end method

.method public mml()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml()V

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->lnr()V

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->fs()V

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->rdp:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 310
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->mml(Z)V

    .line 312
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->lnr()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->oth:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->bjy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public mo()V
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->qdl()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->qdl()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onThemeChanged(I)V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-nez v0, :cond_0

    return-void

    .line 426
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 428
    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    const-string v1, "themeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public qdl()Lcom/bytedance/sdk/component/tvp/mo;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    return-object v0
.end method

.method public qdl(I)V
    .locals 1

    .line 395
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mzz:I

    if-ne p1, v0, :cond_0

    return-void

    .line 398
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mzz:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 399
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->ud(Z)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 3

    .line 446
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    .line 448
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->lnr:Z

    if-nez p1, :cond_0

    return-void

    .line 453
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tvp;->ud()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/wd;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->yt:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jyq:Lcom/bytedance/sdk/component/jpc/jpc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V

    :cond_0
    return-void
.end method

.method public rdp()V
    .locals 8

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setBackgroundColor(I)V

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/tvp/mo;->setBackgroundResource(I)V

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)V

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->qdl()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->qdl()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/fs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->ud(Z)Lcom/bytedance/sdk/openadsdk/mml/fs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->rdp:Lcom/bytedance/sdk/openadsdk/mml/fs;

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->rdp:Lcom/bytedance/sdk/openadsdk/mml/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->fs:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;)V

    .line 216
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/tvp/to;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jpc:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->rdp:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->rq()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/tvp/to;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/mml/fs;Lcom/bytedance/sdk/component/adexpress/ud/exu;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/to;

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/to;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->rdp:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/mml/fs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl()Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl(Lcom/bytedance/sdk/component/tvp/mo;Lcom/bytedance/sdk/component/adexpress/mzz/ud;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected to()V
    .locals 1

    .line 234
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->to()V

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->wd:Lcom/bytedance/sdk/openadsdk/utils/qdl;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/qdl;->ud(Lcom/bytedance/sdk/component/adexpress/qdl;)Z

    :cond_0
    return-void
.end method

.method protected tvp()V
    .locals 1

    .line 227
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->tvp()V

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bjy;->qdl()Lcom/bytedance/sdk/openadsdk/core/bjy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bjy;->mzz()Lcom/bytedance/sdk/openadsdk/utils/qdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->wd:Lcom/bytedance/sdk/openadsdk/utils/qdl;

    .line 229
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/qdl;)V

    return-void
.end method

.method public ud(I)V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-nez v0, :cond_0

    return-void

    .line 365
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 366
    const-string v1, "zoom_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    const-string v1, "expressAdViewWillZoom"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 369
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wd()V
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
