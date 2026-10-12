.class public Lcom/bytedance/sdk/component/adexpress/mzz/mzz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jpc:I = 0xa

.field private static mo:I = 0xa

.field private static final mzz:[B

.field private static volatile tvp:Lcom/bytedance/sdk/component/adexpress/mzz/mzz;


# instance fields
.field private lnr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/mzz/lnr;",
            ">;"
        }
    .end annotation
.end field

.field private mml:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/mzz/mml;",
            ">;"
        }
    .end annotation
.end field

.field private qdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/tvp/mo;",
            ">;"
        }
    .end annotation
.end field

.field private ud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/tvp/mo;",
            ">;"
        }
    .end annotation
.end field

.field private final wd:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [B

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->mzz:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->wd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->ud:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->lnr:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->mml:Ljava/util/Map;

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->lnr()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;->to()I

    move-result v1

    sput v1, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->mo:I

    .line 61
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;->rq()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->jpc:I

    :cond_0
    return-void
.end method

.method private mo(Lcom/bytedance/sdk/component/tvp/mo;)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 210
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getScene()Lcom/bytedance/sdk/component/tvp/mo$lnr;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vu;->ud(Lcom/bytedance/sdk/component/tvp/mo$lnr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vu;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)V

    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->mo:I

    if-lt v0, v1, :cond_3

    .line 217
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 218
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_2

    .line 219
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 221
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->jtx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 223
    const-string v0, "WebView pool is full\uff0cdestroy webview "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    return-void

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 228
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 229
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_4

    .line 230
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 231
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setRecycler(Z)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    const-string p1, "recycle WebView\uff0ccurrent available count: "

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->lnr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 236
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->lnr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "exception is "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "recycle WebView fail\uff0ccurrent available count: "

    filled-new-array {v2, v0, v1, p1}, [Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public static qdl()Lcom/bytedance/sdk/component/adexpress/mzz/mzz;
    .locals 2

    .line 68
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->tvp:Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    if-nez v0, :cond_1

    .line 69
    const-class v0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->tvp:Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->tvp:Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    .line 73
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 75
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->tvp:Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    return-object v0
.end method


# virtual methods
.method public lnr()I
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public lnr(Lcom/bytedance/sdk/component/tvp/mo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vu;->ud(Lcom/bytedance/sdk/component/tvp/mo;)V

    .line 200
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->b_(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->mzz(Lcom/bytedance/sdk/component/tvp/mo;)V

    .line 203
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->mo(Lcom/bytedance/sdk/component/tvp/mo;)V

    return-void
.end method

.method public mml()I
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->ud:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public mml(Lcom/bytedance/sdk/component/tvp/mo;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 248
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 249
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 250
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 252
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->jtx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 254
    const-string v0, "WebView abandon failed "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public mzz(Lcom/bytedance/sdk/component/tvp/mo;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->lnr:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/mzz/lnr;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 337
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mzz/lnr;->qdl(Lcom/bytedance/sdk/component/adexpress/mzz/ud;)V

    .line 339
    :cond_2
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->b_(Ljava/lang/String;)V

    return-void
.end method

.method public qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/tvp/mo;
    .locals 4

    .line 80
    sget-object v0, Lcom/bytedance/sdk/component/tvp/mo$lnr;->ud:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vu;->ud(Lcom/bytedance/sdk/component/tvp/mo$lnr;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 82
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/mml/mzz;->qdl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/bytedance/sdk/component/tvp/mo$lnr;->ud:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/vu;->qdl(Lcom/bytedance/sdk/component/tvp/mo$lnr;)I

    move-result p2

    if-gt p2, v1, :cond_0

    return-object v3

    .line 85
    :cond_0
    sget-object p2, Lcom/bytedance/sdk/component/tvp/mo$lnr;->ud:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    invoke-static {p1, v3, v2, p2}, Lcom/bytedance/sdk/component/utils/vu;->qdl(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/tvp/mo$lnr;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object p1

    return-object p1

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->mml()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v3

    .line 90
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/mml/mzz;->qdl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->mml()I

    move-result p2

    if-gt p2, v1, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->mml()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "get WebView from newengine pool; but ad type is does not meet the requirement "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    return-object v3

    .line 94
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->ud:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/tvp/mo;

    if-nez p2, :cond_4

    return-object v3

    .line 99
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tvp/mo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_5

    .line 101
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 102
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/component/tvp/mo;->setRecycler(Z)V

    .line 103
    const-string p1, "get WebView from newengine pool; current available count: "

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->mml()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p2

    .line 106
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->mml()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "get WebView from newengine pool exception; current available count: "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    return-object v3
.end method

.method public qdl(I)V
    .locals 1

    .line 374
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->mzz:[B

    monitor-enter v0

    .line 375
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->mo:I

    .line 376
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public qdl(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/qdl/aaj;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 344
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->mml:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/mzz/mml;

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/mzz/mml;->qdl(Lcom/bytedance/sdk/component/qdl/aaj;)V

    goto :goto_0

    .line 351
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/mzz/mml;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/mzz/mml;-><init>(Lcom/bytedance/sdk/component/qdl/aaj;)V

    .line 352
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->mml:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :goto_0
    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public qdl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 358
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->mml:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/mzz/mml;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 363
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mzz/mml;->qdl(Lcom/bytedance/sdk/component/qdl/aaj;)V

    .line 365
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/tvp/mo;)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getScene()Lcom/bytedance/sdk/component/tvp/mo$lnr;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vu;->ud(Lcom/bytedance/sdk/component/tvp/mo$lnr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vu;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)V

    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->ud:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->jpc:I

    if-lt v0, v1, :cond_3

    .line 123
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 124
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_2

    .line 125
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 127
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->jtx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 129
    const-string v0, "WebView newengine pool is full\uff0cdestroy webview "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    return-void

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->ud:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 134
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 135
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_4

    .line 136
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setRecycler(Z)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->ud:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    const-string p1, "recycle WebView newengine\uff0ccurrent available count: "

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->mml()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->mml()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "exception is "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "recycle WebView newengine fail\uff0ccurrent available count: "

    filled-new-array {v2, v0, v1, p1}, [Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/tvp/mo;Lcom/bytedance/sdk/component/adexpress/mzz/ud;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 313
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 317
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->lnr:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/mzz/lnr;

    if-eqz v1, :cond_2

    .line 319
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/mzz/lnr;->qdl(Lcom/bytedance/sdk/component/adexpress/mzz/ud;)V

    goto :goto_0

    .line 321
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/mzz/lnr;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/adexpress/mzz/lnr;-><init>(Lcom/bytedance/sdk/component/adexpress/mzz/ud;)V

    .line 322
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->lnr:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :goto_0
    const-string p2, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/tvp/mo;->qdl(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ud(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/tvp/mo;
    .locals 4

    .line 162
    sget-object v0, Lcom/bytedance/sdk/component/tvp/mo$lnr;->qdl:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vu;->ud(Lcom/bytedance/sdk/component/tvp/mo$lnr;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 164
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/mml/mzz;->qdl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/bytedance/sdk/component/tvp/mo$lnr;->qdl:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/vu;->qdl(Lcom/bytedance/sdk/component/tvp/mo$lnr;)I

    move-result p2

    if-gt p2, v1, :cond_0

    return-object v3

    .line 167
    :cond_0
    sget-object p2, Lcom/bytedance/sdk/component/tvp/mo$lnr;->qdl:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    invoke-static {p1, v3, v2, p2}, Lcom/bytedance/sdk/component/utils/vu;->qdl(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/tvp/mo$lnr;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object p1

    return-object p1

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->lnr()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v3

    .line 172
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/mml/mzz;->qdl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->lnr()I

    move-result p2

    if-gt p2, v1, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->lnr()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "get WebView from pool; but ad type is does not meet the requirement "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    return-object v3

    .line 176
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/tvp/mo;

    if-nez p2, :cond_4

    return-object v3

    .line 181
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tvp/mo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 182
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_5

    .line 183
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 184
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/component/tvp/mo;->setRecycler(Z)V

    .line 185
    const-string p1, "get WebView from pool; current available count: "

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->lnr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p2

    .line 188
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->lnr()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "get WebView from pool exception; current available count: "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    return-object v3
.end method

.method public ud()V
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v1, :cond_0

    .line 263
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tvp/mo;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 264
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_1

    .line 265
    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 267
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tvp/mo;->jtx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 269
    const-string v2, "WebView clear failed "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->ud:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v1, :cond_3

    .line 278
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tvp/mo;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 279
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_4

    .line 280
    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 282
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tvp/mo;->jtx()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 284
    const-string v2, "WebView newengine clear failed "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    goto :goto_1

    .line 288
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->ud:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ud(I)V
    .locals 1

    .line 384
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->mzz:[B

    monitor-enter v0

    .line 385
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->jpc:I

    .line 386
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public ud(Lcom/bytedance/sdk/component/tvp/mo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vu;->ud(Lcom/bytedance/sdk/component/tvp/mo;)V

    .line 154
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->b_(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->mzz(Lcom/bytedance/sdk/component/tvp/mo;)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)V

    return-void
.end method
