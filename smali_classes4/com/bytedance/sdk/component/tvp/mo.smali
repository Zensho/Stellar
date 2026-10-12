.class public Lcom/bytedance/sdk/component/tvp/mo;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/tvp/mo$lnr;,
        Lcom/bytedance/sdk/component/tvp/mo$qdl;,
        Lcom/bytedance/sdk/component/tvp/mo$ud;,
        Lcom/bytedance/sdk/component/tvp/mo$mzz;,
        Lcom/bytedance/sdk/component/tvp/mo$mml;
    }
.end annotation


# static fields
.field private static ag:Lcom/bytedance/sdk/component/tvp/mo$mml;


# instance fields
.field private aaj:Z

.field private ax:Lcom/bytedance/sdk/component/tvp/mo$mzz;

.field private bch:Z

.field private bjy:Landroid/view/View;

.field private bqt:F

.field private ekw:Lcom/bytedance/sdk/component/utils/uw;

.field private exc:Lcom/bytedance/sdk/component/tvp/mml;

.field private exu:Z

.field private fco:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fs:J

.field private gy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hkc:Landroid/util/AttributeSet;

.field private hzv:Landroid/content/Context;

.field private jl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jpc:F

.field private jtx:Lcom/bytedance/sdk/component/tvp/qdl$qdl;

.field private jyq:Z

.field private kdv:Lcom/bytedance/sdk/component/tvp/mo$ud;

.field private koa:F

.field private ljh:Z

.field public lnr:I

.field private mml:Lcom/bytedance/sdk/component/tvp/ud/qdl;

.field private mo:Lorg/json/JSONObject;

.field private mrf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mzz:Ljava/lang/String;

.field private om:J

.field private oth:Z

.field public qdl:I

.field private rc:I

.field private volatile rdp:Landroid/webkit/WebView;

.field private rq:J

.field private to:J

.field private tvp:F

.field public ud:I

.field private uw:Landroid/webkit/WebViewClient;

.field private vu:F

.field private wc:J

.field private wd:Z

.field private xmv:Lcom/bytedance/sdk/component/tvp/mo$lnr;

.field private yt:Lcom/bytedance/sdk/component/tvp/qdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/tvp/mo$lnr;)V
    .locals 1

    .line 192
    invoke-static {p1}, Lcom/bytedance/sdk/component/tvp/mo;->qdl(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/tvp/mo;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/tvp/mo$lnr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/tvp/mo$lnr;)V
    .locals 2

    .line 196
    invoke-static {p1}, Lcom/bytedance/sdk/component/tvp/mo;->qdl(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->jpc:F

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->tvp:F

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->to:J

    .line 58
    iput-wide v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rq:J

    .line 59
    iput-wide v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->fs:J

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->exu:Z

    const/high16 v1, 0x41a00000    # 20.0f

    .line 93
    iput v1, p0, Lcom/bytedance/sdk/component/tvp/mo;->bqt:F

    const/high16 v1, 0x42480000    # 50.0f

    .line 95
    iput v1, p0, Lcom/bytedance/sdk/component/tvp/mo;->vu:F

    .line 101
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/tvp/mo;->fco:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/tvp/mo;->mrf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/tvp/mo;->gy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->hzv:Landroid/content/Context;

    .line 198
    iput-object p3, p0, Lcom/bytedance/sdk/component/tvp/mo;->xmv:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 203
    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/component/tvp/mo;->qdl(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    .line 204
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tvp/mo;->mo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :catchall_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/tvp/mo;->qdl(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tvp/mo;->ud(Landroid/content/Context;)V

    return-void
.end method

.method private aaj()V
    .locals 2

    .line 801
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 803
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private exc()V
    .locals 2

    .line 753
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 757
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    const-string v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private jyq()V
    .locals 2

    .line 1070
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->ekw:Lcom/bytedance/sdk/component/utils/uw;

    if-nez v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->gy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1072
    new-instance v0, Lcom/bytedance/sdk/component/utils/uw;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tvp/mo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/uw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->ekw:Lcom/bytedance/sdk/component/utils/uw;

    .line 1078
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/tvp/mo$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/tvp/mo$1;-><init>(Lcom/bytedance/sdk/component/tvp/mo;)V

    .line 1091
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->gy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static lnr(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private static lnr(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    .line 695
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "android.support.v4.view.ScrollingView"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 696
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return v0

    .line 703
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "androidx.core.view.ScrollingView"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 704
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    return v0

    :catchall_1
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static qdl(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method private qdl(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;
    .locals 3

    .line 307
    sget-object v0, Lcom/bytedance/sdk/component/tvp/mo;->ag:Lcom/bytedance/sdk/component/tvp/mo$mml;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tvp/mo;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/tvp/mo;->xmv:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/component/tvp/mo$mml;->createWebView(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/tvp/mo$lnr;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 310
    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/bytedance/sdk/component/tvp/mo;->hzv:Landroid/content/Context;

    .line 311
    invoke-static {p2}, Lcom/bytedance/sdk/component/tvp/mo;->qdl(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    new-instance p2, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->hzv:Landroid/content/Context;

    .line 312
    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/mo;->qdl(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p2
.end method

.method private qdl(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1161
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->wd:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->mml:Lcom/bytedance/sdk/component/tvp/ud/qdl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->mzz:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->mo:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 1165
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 1177
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->mo:Lorg/json/JSONObject;

    const-string v1, "start_x"

    iget v2, p0, Lcom/bytedance/sdk/component/tvp/mo;->jpc:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1178
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->mo:Lorg/json/JSONObject;

    const-string v1, "start_y"

    iget v2, p0, Lcom/bytedance/sdk/component/tvp/mo;->tvp:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1179
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->mo:Lorg/json/JSONObject;

    const-string v1, "offset_x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/component/tvp/mo;->jpc:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1180
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->mo:Lorg/json/JSONObject;

    const-string v1, "offset_y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/component/tvp/mo;->tvp:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1181
    iget-object p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->mo:Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tvp/mo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1182
    iget-object p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->mo:Lorg/json/JSONObject;

    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rq:J

    .line 1184
    iget-object p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 1185
    iget-wide v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rq:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->om:J

    .line 1187
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->mo:Lorg/json/JSONObject;

    const-string v0, "down_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/tvp/mo;->to:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1188
    iget-object p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->mo:Lorg/json/JSONObject;

    const-string v0, "up_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/tvp/mo;->rq:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1189
    invoke-static {}, Lcom/bytedance/sdk/component/tvp/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/tvp/qdl/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/qdl/qdl;->ud()Lcom/bytedance/sdk/component/tvp/qdl/ud;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->fs:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/tvp/mo;->to:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    .line 1190
    iput-wide v2, p0, Lcom/bytedance/sdk/component/tvp/mo;->fs:J

    .line 1191
    invoke-static {}, Lcom/bytedance/sdk/component/tvp/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/tvp/qdl/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/qdl/qdl;->ud()Lcom/bytedance/sdk/component/tvp/qdl/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/tvp/mo;->mml:Lcom/bytedance/sdk/component/tvp/ud/qdl;

    iget-object v2, p0, Lcom/bytedance/sdk/component/tvp/mo;->mzz:Ljava/lang/String;

    const-string v3, "in_web_click"

    iget-object v4, p0, Lcom/bytedance/sdk/component/tvp/mo;->mo:Lorg/json/JSONObject;

    iget-wide v5, p0, Lcom/bytedance/sdk/component/tvp/mo;->rq:J

    iget-wide v7, p0, Lcom/bytedance/sdk/component/tvp/mo;->to:J

    sub-long/2addr v5, v7

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/tvp/qdl/ud;->qdl(Lcom/bytedance/sdk/component/tvp/ud/qdl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void

    .line 1167
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->jpc:F

    .line 1168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->tvp:F

    .line 1169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->to:J

    .line 1170
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->mo:Lorg/json/JSONObject;

    .line 1171
    iget-object p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    if-eqz p1, :cond_5

    .line 1172
    iget-wide v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->to:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->wc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method public static setDataDirectorySuffix(Ljava/lang/String;)V
    .locals 2

    .line 558
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 559
    invoke-static {p0}, Lbitter/jnibridge/a$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setJavaScriptEnabled(Ljava/lang/String;)V
    .locals 2

    .line 814
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 821
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 822
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 824
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static setWebViewProvider(Lcom/bytedance/sdk/component/tvp/mo$mml;)V
    .locals 0

    .line 303
    sput-object p0, Lcom/bytedance/sdk/component/tvp/mo;->ag:Lcom/bytedance/sdk/component/tvp/mo$mml;

    return-void
.end method

.method private ud(Landroid/content/Context;)V
    .locals 0

    .line 344
    invoke-static {p1}, Lcom/bytedance/sdk/component/tvp/mo;->lnr(Landroid/content/Context;)V

    .line 346
    invoke-direct {p0}, Lcom/bytedance/sdk/component/tvp/mo;->aaj()V

    .line 347
    invoke-direct {p0}, Lcom/bytedance/sdk/component/tvp/mo;->exc()V

    return-void
.end method

.method private static ud(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    .line 675
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "android.support.v4.view.ViewPager"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 676
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return v0

    .line 683
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 684
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    return v0

    :catchall_1
    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a_(Ljava/lang/String;)V
    .locals 1

    .line 378
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tvp/mo;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 1

    .line 902
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public bjy()V
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 841
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 613
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->computeScroll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 856
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public exu()V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public fs()V
    .locals 1

    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getArbitrageLoadingView()Landroid/view/View;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->bjy:Landroid/view/View;

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 530
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x1

    return v0
.end method

.method public getLandingPageClickBegin()J
    .locals 2

    .line 1142
    iget-wide v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->wc:J

    return-wide v0
.end method

.method public getLandingPageClickEnd()J
    .locals 2

    .line 1150
    iget-wide v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->om:J

    return-wide v0
.end method

.method public getMaterialMeta()Lcom/bytedance/sdk/component/tvp/ud/qdl;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->mml:Lcom/bytedance/sdk/component/tvp/ud/qdl;

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 4

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 501
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 502
    const-string v2, "data:text/html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 503
    iget-object v2, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 504
    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    return-object v0

    :catchall_0
    return-object v1
.end method

.method public getProgress()I
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 519
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/16 v0, 0x64

    return v0
.end method

.method public getScene()Lcom/bytedance/sdk/component/tvp/mo$lnr;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->xmv:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tvp/mo;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->mzz:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 489
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 2

    .line 860
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 864
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->uw:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i_()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->aaj:Z

    return v0
.end method

.method public jl()V
    .locals 1

    .line 1042
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public jpc()V
    .locals 1

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public jtx()V
    .locals 2

    .line 885
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->xmv:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    sget-object v1, Lcom/bytedance/sdk/component/tvp/mo$lnr;->qdl:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->xmv:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    sget-object v1, Lcom/bytedance/sdk/component/tvp/mo$lnr;->ud:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    if-eq v0, v1, :cond_1

    .line 891
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/vu;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)V

    return-void

    .line 894
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public lnr()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->oth:Z

    return v0
.end method

.method public mml()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->ljh:Z

    return v0
.end method

.method public mo()V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tvp/mo;->removeAllViews()V

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    const v1, 0x1f000008

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public mzz()V
    .locals 2

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->hkc:Landroid/util/AttributeSet;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->qdl(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tvp/mo;->mo()V

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->hzv:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/mo;->qdl(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/tvp/mo;->ud(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1111
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1112
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->fco:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1113
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->mrf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->gy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1114
    invoke-direct {p0}, Lcom/bytedance/sdk/component/tvp/mo;->jyq()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1120
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1121
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->fco:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 622
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tvp/mo;->qdl(Landroid/view/MotionEvent;)V

    .line 623
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 624
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 625
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/tvp/mo;->exu:Z

    if-eqz v1, :cond_1

    .line 626
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/component/tvp/mo;->qdl(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 628
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    .line 633
    :catchall_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method protected qdl(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2

    .line 657
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 658
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 662
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 663
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 664
    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/mo;->ud(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/mo;->lnr(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 667
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/tvp/mo;->qdl(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public qdl(IJ)V
    .locals 8

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/bytedance/sdk/component/tvp/mzz;

    if-eqz v0, :cond_1

    .line 227
    new-instance v1, Lcom/bytedance/sdk/component/tvp/mml;

    iget-object v2, p0, Lcom/bytedance/sdk/component/tvp/mo;->hzv:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/tvp/mo;->yt:Lcom/bytedance/sdk/component/tvp/qdl;

    move-object v7, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/tvp/mml;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;IJLcom/bytedance/sdk/component/tvp/mo;)V

    iput-object v1, v7, Lcom/bytedance/sdk/component/tvp/mo;->exc:Lcom/bytedance/sdk/component/tvp/mml;

    .line 228
    iget-object p1, v7, Lcom/bytedance/sdk/component/tvp/mo;->mzz:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 229
    iget-object p1, v7, Lcom/bytedance/sdk/component/tvp/mo;->exc:Lcom/bytedance/sdk/component/tvp/mml;

    iget-object p2, v7, Lcom/bytedance/sdk/component/tvp/mo;->mzz:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/tvp/mml;->qdl(Ljava/lang/String;)V

    .line 231
    :cond_0
    iget-object p1, v7, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    check-cast p1, Lcom/bytedance/sdk/component/tvp/mzz;

    iget-object p2, v7, Lcom/bytedance/sdk/component/tvp/mo;->exc:Lcom/bytedance/sdk/component/tvp/mml;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/tvp/mzz;->setTouchListenerProxy(Lcom/bytedance/sdk/component/tvp/lnr;)V

    return-void

    :cond_1
    move-object v7, p0

    return-void
.end method

.method public qdl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 769
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 404
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tvp/mo;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public qdl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 369
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tvp/mo;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public qdl(Z)V
    .locals 1

    .line 538
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public qdl(ZIILjava/util/List;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    instance-of p1, p1, Lcom/bytedance/sdk/component/tvp/mzz;

    if-eqz p1, :cond_1

    .line 215
    new-instance v0, Lcom/bytedance/sdk/component/tvp/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/tvp/mo;->hzv:Landroid/content/Context;

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/tvp/qdl;-><init>(Landroid/content/Context;IILjava/util/List;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->yt:Lcom/bytedance/sdk/component/tvp/qdl;

    .line 216
    iput-object p6, p0, Lcom/bytedance/sdk/component/tvp/mo;->jl:Ljava/util/List;

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->mzz:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->yt:Lcom/bytedance/sdk/component/tvp/qdl;

    iget-object p2, p0, Lcom/bytedance/sdk/component/tvp/mo;->mzz:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Ljava/lang/String;)V

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    check-cast p1, Lcom/bytedance/sdk/component/tvp/mzz;

    iget-object p2, p0, Lcom/bytedance/sdk/component/tvp/mo;->yt:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/tvp/mzz;->setTouchListenerProxy(Lcom/bytedance/sdk/component/tvp/lnr;)V

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->yt:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl()Lcom/bytedance/sdk/component/tvp/qdl$qdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->jtx:Lcom/bytedance/sdk/component/tvp/qdl$qdl;

    :cond_1
    return-void
.end method

.method public qdl(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 238
    iput-object p2, p0, Lcom/bytedance/sdk/component/tvp/mo;->bjy:Landroid/view/View;

    const/16 p1, 0x8

    .line 239
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->bjy:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->bjy:Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/tvp/mo;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public rdp()V
    .locals 1

    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1055
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public rq()Z
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 447
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method public setAllowFileAccess(Z)V
    .locals 1

    .line 1026
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1017
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1018
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 1

    .line 941
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setCacheMode(I)V
    .locals 1

    .line 793
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setCalculationMethod(I)V
    .locals 0

    .line 1215
    iput p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->rc:I

    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 1

    .line 998
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDeepShakeValue(F)V
    .locals 0

    .line 1207
    iput p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->koa:F

    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 1

    .line 981
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1

    .line 973
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 1

    .line 785
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 1

    .line 933
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 587
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setIsPreventTouchEvent(Z)V
    .locals 0

    .line 638
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->exu:Z

    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    .line 925
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 1

    .line 777
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setLandingPage(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->wd:Z

    return-void
.end method

.method public setLandingPageClickBegin(J)V
    .locals 0

    .line 1146
    iput-wide p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->wc:J

    return-void
.end method

.method public setLandingPageClickEnd(J)V
    .locals 0

    .line 1154
    iput-wide p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->om:J

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    .line 716
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 1

    .line 949
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 1

    .line 957
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setLpPreRender(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->aaj:Z

    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/component/tvp/ud/qdl;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->mml:Lcom/bytedance/sdk/component/tvp/ud/qdl;

    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 1

    .line 990
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setOnShakeListener(Lcom/bytedance/sdk/component/tvp/mo$ud;)V
    .locals 0

    .line 1219
    iput-object p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->kdv:Lcom/bytedance/sdk/component/tvp/mo$ud;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 725
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 726
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setPreError(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->bch:Z

    return-void
.end method

.method public setPreFinish(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->oth:Z

    return-void
.end method

.method public setPreProgressHundred(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->ljh:Z

    return-void
.end method

.method public setPreStart(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->jyq:Z

    return-void
.end method

.method public setRecycler(Z)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/bytedance/sdk/component/tvp/mzz;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    check-cast v0, Lcom/bytedance/sdk/component/tvp/mzz;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/tvp/mzz;->setRecycler(Z)V

    :cond_0
    return-void
.end method

.method public setShakeValue(F)V
    .locals 0

    .line 1203
    iput p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->bqt:F

    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 1

    .line 909
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    .line 158
    iput-object p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->mzz:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->yt:Lcom/bytedance/sdk/component/tvp/qdl;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Ljava/lang/String;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->exc:Lcom/bytedance/sdk/component/tvp/mml;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/tvp/mml;->qdl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setTouchStateListener(Lcom/bytedance/sdk/component/tvp/mo$mzz;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->ax:Lcom/bytedance/sdk/component/tvp/mo$mzz;

    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    .line 917
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .line 965
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1007
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1008
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 594
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 4

    .line 566
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/component/tvp/mo$mzz;

    if-eqz v0, :cond_0

    .line 567
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/tvp/mo$mzz;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setTouchStateListener(Lcom/bytedance/sdk/component/tvp/mo$mzz;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 569
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setTouchStateListener(Lcom/bytedance/sdk/component/tvp/mo$mzz;)V

    :goto_0
    if-nez p1, :cond_1

    .line 573
    new-instance p1, Lcom/bytedance/sdk/component/tvp/mo$qdl;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/tvp/mo$qdl;-><init>()V

    .line 575
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->uw:Landroid/webkit/WebViewClient;

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    new-instance v1, Lcom/bytedance/sdk/component/tvp/wd;

    iget-object v2, p0, Lcom/bytedance/sdk/component/tvp/mo;->jtx:Lcom/bytedance/sdk/component/tvp/qdl$qdl;

    iget-object v3, p0, Lcom/bytedance/sdk/component/tvp/mo;->jl:Ljava/util/List;

    invoke-direct {v1, v2, p1, v3}, Lcom/bytedance/sdk/component/tvp/wd;-><init>(Lcom/bytedance/sdk/component/tvp/qdl$qdl;Landroid/webkit/WebViewClient;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setWriggleValue(F)V
    .locals 0

    .line 1211
    iput p1, p0, Lcom/bytedance/sdk/component/tvp/mo;->vu:F

    return-void
.end method

.method public to()V
    .locals 1

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public tvp()Z
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 429
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method public ud()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->jyq:Z

    return v0
.end method

.method public wd()V
    .locals 1

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public yt()V
    .locals 1

    .line 1034
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/mo;->rdp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
