.class public Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$ud;,
        Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;
    }
.end annotation


# instance fields
.field private aaj:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$ud;

.field private bch:J

.field private bjy:I

.field private exc:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

.field private volatile exu:Z

.field private fs:Z

.field private jl:Lcom/bytedance/sdk/openadsdk/core/widget/tvp;

.field private jpc:Ljava/lang/String;

.field private jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jyq:Z

.field private ljh:I

.field private final lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private final mml:I

.field private mo:Lcom/bytedance/sdk/openadsdk/core/widget/to;

.field private final mzz:Landroid/widget/FrameLayout;

.field private oth:I

.field protected qdl:Lcom/bytedance/sdk/component/tvp/mo;

.field private volatile rdp:Z

.field private rq:Lcom/bytedance/sdk/openadsdk/fs/mo;

.field private to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

.field private final tvp:Ljava/lang/String;

.field private final ud:Landroid/content/Context;

.field private uw:Ljava/lang/StringBuilder;

.field private wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

.field private xmv:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;

.field private yt:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IZLandroid/widget/FrameLayout;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IZLandroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IZLandroid/widget/FrameLayout;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 119
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IZLandroid/widget/FrameLayout;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IZLandroid/widget/FrameLayout;ZI)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->fs:Z

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->yt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ljh:I

    const-wide/16 v0, 0x0

    .line 112
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->bch:J

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ud:Landroid/content/Context;

    .line 123
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 124
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->oth:I

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml()Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml()Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml()Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ljh:I

    .line 128
    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mml:I

    .line 129
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jpc:Ljava/lang/String;

    .line 130
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;)I

    move-result p1

    .line 131
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jyq:Z

    if-eqz p6, :cond_1

    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->ud(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jpc:Ljava/lang/String;

    .line 135
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->fs(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->tvp:Ljava/lang/String;

    .line 136
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mzz:Landroid/widget/FrameLayout;

    .line 137
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Landroid/widget/FrameLayout;)V

    .line 138
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(I)V

    .line 139
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr(Z)V

    .line 140
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jpc()V

    return-void
.end method

.method static synthetic exu(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic fs(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;

    return-object p0
.end method

.method static synthetic jpc(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Ljava/lang/StringBuilder;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->uw:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private jpc()V
    .locals 8

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$5;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/fs;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 487
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$6;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$6;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 503
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ud:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->ud(Z)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object v0

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Landroid/webkit/WebView;)V

    .line 504
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x1e16

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/exc;->qdl(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/tvp/mo;->setUserAgentString(Ljava/lang/String;)V

    .line 507
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setMixedContentMode(I)V

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method private lnr(Z)V
    .locals 5

    .line 219
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 221
    :try_start_0
    const-string v1, "cid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->yt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    new-instance v1, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/wd$qdl;)V

    .line 242
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$2;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)V

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/aaj/lnr;Lcom/bytedance/sdk/openadsdk/aaj/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    .line 336
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->tvp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->wd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v1

    .line 337
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/ud;->qdl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v1

    .line 338
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ud;->mzz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v1

    .line 339
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ud;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v1

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ud;->mml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v1

    .line 341
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 342
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->to(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v0

    const/4 v1, 0x1

    .line 343
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mml(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v0

    .line 344
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    const/4 v0, 0x0

    .line 345
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 346
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->yt(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(J)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 347
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->yt(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ud(J)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    const-string v0, "sdkEdition"

    .line 348
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ud;->lnr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 349
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mzz(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jpc:Ljava/lang/String;

    .line 350
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    .line 352
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ud:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->ud(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(F)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    .line 353
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->rq()Ljava/util/Set;

    move-result-object p1

    .line 354
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 356
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 359
    const-string v2, "subscribe_app_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "adInfo"

    .line 360
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "webview_time_track"

    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "download_app_ad"

    .line 362
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 366
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud()Lcom/bytedance/sdk/component/qdl/bjy;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 368
    new-instance v3, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$4;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$4;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jpc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->fs:Z

    return p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    return-object p0
.end method

.method private qdl(I)V
    .locals 7

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ud:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->htl()Ljava/lang/String;

    move-result-object v2

    .line 192
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 194
    :try_start_0
    const-string v4, "isMultiAd"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ax()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 195
    const-string v4, "currentIndex"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->oth:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    const-string v4, "totalAdCount"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ljh:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 198
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 201
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Lcom/bytedance/sdk/component/tvp/mo;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 202
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v6, 0x1

    .line 203
    invoke-static {v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 204
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hkc;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 205
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v3

    .line 206
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(I)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object p1

    .line 207
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    .line 208
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jpc:Ljava/lang/String;

    .line 209
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object p1

    .line 210
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/jl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jpc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/jl;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 211
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    return-void
.end method

.method private qdl(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 161
    new-instance v0, Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ud:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/tvp/mo$lnr;->mzz:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/tvp/mo;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/tvp/mo$lnr;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->mzz()V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/tvp/mo;->setLayerType(ILandroid/graphics/Paint;)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setBackgroundColor(I)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/tvp/mo;->setEnabled(Z)V

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jpc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setTag(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->il()Lcom/bytedance/sdk/component/tvp/ud/qdl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setMaterialMeta(Lcom/bytedance/sdk/component/tvp/ud/qdl;)V

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/tvp/mo;->setLandingPage(Z)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/tvp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ud:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/tvp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jl:Lcom/bytedance/sdk/openadsdk/core/widget/tvp;

    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jpc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->exc:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jyq:Z

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;Z)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jl:Lcom/bytedance/sdk/openadsdk/core/widget/tvp;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/to;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ud:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/to;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/to;

    .line 178
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/to;->ud()V

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/to;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->fs:Z

    return p1
.end method

.method static synthetic rdp(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->tvp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rq(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/widget/tvp;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jl:Lcom/bytedance/sdk/openadsdk/core/widget/tvp;

    return-object p0
.end method

.method static synthetic to(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->exu:Z

    return p0
.end method

.method static synthetic tvp(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->bch:J

    return-wide v0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/fs/mo;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->rq:Lcom/bytedance/sdk/openadsdk/fs/mo;

    return-object p0
.end method

.method static synthetic wd(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/widget/to;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/to;

    return-object p0
.end method


# virtual methods
.method public lnr()V
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    if-eqz v0, :cond_0

    .line 732
    const-string v0, "PlayableManager"

    const-string v1, "onPause() called"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    :cond_0
    return-void
.end method

.method public mml()V
    .locals 5

    .line 739
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fco()V

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_1

    .line 743
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->jtx()V

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_2

    .line 746
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->fs()V

    .line 748
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->bch:J

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->uw:Ljava/lang/StringBuilder;

    .line 751
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 752
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 753
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->uw:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 756
    const-string v1, "PlayableManager"

    const-string v2, "onDestroy() error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    .line 759
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    return-void
.end method

.method public mo()Z
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mo()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mzz()Z
    .locals 1

    .line 784
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->exu:Z

    return v0
.end method

.method public qdl()V
    .locals 9

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mzz:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 539
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 543
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "showPlayable() called with: hasLoading = [false], loadingViewIsHide = ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->rdp:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PlayableManager"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->rdp:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/to;

    if-eqz v0, :cond_2

    .line 547
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mml:I

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/to;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    if-eqz v0, :cond_5

    .line 549
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->rc()V

    goto :goto_0

    .line 553
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->rdp()Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->rdp()Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->mo()V

    .line 557
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;

    if-eqz v0, :cond_4

    .line 558
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->bjy:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;->qdl(I)V

    :cond_4
    move v1, v2

    .line 562
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    if-eqz v0, :cond_6

    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jpc:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$7;

    invoke-direct {v8, p0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$7;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;Z)V

    const-string v7, "playable_track"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mo(Z)V

    .line 590
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_7

    .line 591
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/tvp/mo;->setVisibility(I)V

    return-void

    .line 593
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$8;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)V

    const-string v1, "plb_npe_crash"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void
.end method

.method public qdl(II)V
    .locals 3

    .line 617
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->rdp:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 620
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->rdp:Z

    .line 621
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->bjy:I

    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHidePlayableLoading() called with: hideReason = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], errorDetail = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayableManager"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 624
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->exu:Z

    .line 625
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 627
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->exu:Z

    .line 628
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 630
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->exu:Z

    .line 631
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 633
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(I)V

    .line 636
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->exu:Z

    if-eqz v1, :cond_5

    .line 637
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->aaj:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$ud;

    if-eqz v1, :cond_5

    .line 638
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$ud;->qdl()V

    .line 641
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 642
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    if-eqz v1, :cond_6

    .line 643
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    .line 646
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->rdp()Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->rdp()Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->mo()V

    .line 650
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->exu:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;

    if-eqz v0, :cond_8

    .line 651
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;->qdl(I)V

    .line 654
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/to;

    if-eqz v0, :cond_9

    .line 655
    new-instance v1, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$9;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/to;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$qdl;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$ud;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->aaj:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$ud;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;)V
    .locals 1

    .line 767
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->exc:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    .line 768
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/to;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/to;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/to;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object v0

    .line 772
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jl:Lcom/bytedance/sdk/openadsdk/core/widget/tvp;

    if-eqz v0, :cond_1

    .line 776
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/tvp;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;)V

    :cond_1
    return-void
.end method

.method public qdl(Z)V
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    :cond_0
    return-void
.end method

.method public qdl(ZLcom/bytedance/sdk/openadsdk/fs/mo;)V
    .locals 1

    .line 517
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->rq:Lcom/bytedance/sdk/openadsdk/fs/mo;

    .line 518
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ud(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    .line 519
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 520
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->tvp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/tvp/mo;->a_(Ljava/lang/String;)V

    .line 521
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    if-eqz p1, :cond_0

    .line 522
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mo(Z)V

    .line 523
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->tvp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jpc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ud()V
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    if-eqz v0, :cond_0

    .line 723
    const-string v0, "PlayableManager"

    const-string v1, "onResume() called"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    :cond_0
    return-void
.end method

.method public ud(Z)V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->to:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mzz(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    :cond_0
    return-void
.end method

.method public wd()Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/hkc;

    return-object v0
.end method
