.class public Lcom/bytedance/sdk/component/mzz/lnr/lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/tvp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl;,
        Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;
    }
.end annotation


# instance fields
.field private aaj:Z

.field private bch:Lcom/bytedance/sdk/component/mzz/lnr/qdl;

.field private bjy:Z

.field private bqt:I

.field private final exc:Landroid/os/Handler;

.field private volatile exu:Z

.field private fs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private jl:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/mzz/mzz/tvp;",
            ">;"
        }
    .end annotation
.end field

.field private jpc:I

.field private jtx:Lcom/bytedance/sdk/component/mzz/exc;

.field private jyq:Lcom/bytedance/sdk/component/mzz/wd;

.field private kdv:Lcom/bytedance/sdk/component/mzz/rdp;

.field private koa:Z

.field private ljh:Lcom/bytedance/sdk/component/mzz/lnr/mo;

.field private lnr:Ljava/lang/String;

.field private mml:Ljava/lang/String;

.field private mo:Landroid/widget/ImageView$ScaleType;

.field private mzz:Lcom/bytedance/sdk/component/mzz/jtx;

.field private oth:I

.field qdl:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private rc:Z

.field private rdp:Z

.field private rq:I

.field private to:Lcom/bytedance/sdk/component/mzz/jpc;

.field private tvp:I

.field private ud:Ljava/lang/String;

.field private uw:Lcom/bytedance/sdk/component/mzz/ud;

.field private vu:Ljava/util/concurrent/ExecutorService;

.field private wd:Landroid/graphics/Bitmap$Config;

.field private xmv:I

.field private yt:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->jl:Ljava/util/Queue;

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->exc:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->aaj:Z

    .line 132
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->ud:Ljava/lang/String;

    .line 133
    new-instance v0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->ud(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)Lcom/bytedance/sdk/component/mzz/jtx;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl;-><init>(Lcom/bytedance/sdk/component/mzz/lnr/lnr;Lcom/bytedance/sdk/component/mzz/jtx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->mzz:Lcom/bytedance/sdk/component/mzz/jtx;

    .line 134
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->lnr(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->fs:Ljava/lang/ref/WeakReference;

    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->mml(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->mo:Landroid/widget/ImageView$ScaleType;

    .line 137
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->mzz(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->wd:Landroid/graphics/Bitmap$Config;

    .line 138
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->mo(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->jpc:I

    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->wd(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->tvp:I

    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->jpc(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->rq:I

    .line 143
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->tvp(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->yt:I

    .line 145
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->to(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)Lcom/bytedance/sdk/component/mzz/exc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->jtx:Lcom/bytedance/sdk/component/mzz/exc;

    .line 147
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->uw:Lcom/bytedance/sdk/component/mzz/ud;

    .line 150
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->rq(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->rq(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->ud(Ljava/lang/String;)V

    .line 152
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->rq(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Ljava/lang/String;)V

    .line 155
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->fs(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->rdp:Z

    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->exu(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->bjy:Z

    .line 159
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->rdp(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)Lcom/bytedance/sdk/component/mzz/lnr/mo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->ljh:Lcom/bytedance/sdk/component/mzz/lnr/mo;

    .line 160
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->bjy(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)Lcom/bytedance/sdk/component/mzz/jpc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->to:Lcom/bytedance/sdk/component/mzz/jpc;

    .line 161
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->jtx(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->bqt:I

    .line 162
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->yt(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->xmv:I

    .line 164
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->jl(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->vu:Ljava/util/concurrent/ExecutorService;

    .line 165
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->exc(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->koa:Z

    .line 166
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->aaj(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->rc:Z

    .line 167
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->jyq(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)Lcom/bytedance/sdk/component/mzz/rdp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->kdv:Lcom/bytedance/sdk/component/mzz/rdp;

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->jl:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/component/mzz/mzz/lnr;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/mzz/mzz/lnr;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;Lcom/bytedance/sdk/component/mzz/lnr/lnr$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;-><init>(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)V

    return-void
.end method

.method static synthetic jpc(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)Lcom/bytedance/sdk/component/mzz/jpc;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->to:Lcom/bytedance/sdk/component/mzz/jpc;

    return-object p0
.end method

.method private ljh()Lcom/bytedance/sdk/component/mzz/tvp;
    .locals 4

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->ljh:Lcom/bytedance/sdk/component/mzz/lnr/mo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->mzz:Lcom/bytedance/sdk/component/mzz/jtx;

    if-eqz v0, :cond_6

    .line 341
    const-string v2, "not init !"

    const/16 v3, 0x3ed

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/mzz/jtx;->qdl(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl()Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->mzz:Lcom/bytedance/sdk/component/mzz/jtx;

    if-eqz v0, :cond_6

    .line 348
    const-string v2, "url is empty"

    const/16 v3, 0x7d0

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/mzz/jtx;->qdl(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 352
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->ljh:Lcom/bytedance/sdk/component/mzz/lnr/mo;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->mzz()Lcom/bytedance/sdk/component/mzz/jyq;

    move-result-object v2

    .line 353
    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 354
    const-string v3, "url is not validate "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ee

    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/mzz/jyq;->qdl(ILjava/lang/String;)V

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->vu:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->ljh:Lcom/bytedance/sdk/component/mzz/lnr/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->wd()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 363
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$1;-><init>(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V

    .line 402
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->rc:Z

    if-eqz v2, :cond_4

    .line 403
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object p0

    .line 404
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->vu:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_5

    .line 405
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl:Ljava/util/concurrent/Future;

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    .line 407
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 411
    const-string v1, "ImageRequest"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object p0
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)Lcom/bytedance/sdk/component/mzz/exc;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->jtx:Lcom/bytedance/sdk/component/mzz/exc;

    return-object p0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)Lcom/bytedance/sdk/component/mzz/tvp;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->ljh()Lcom/bytedance/sdk/component/mzz/tvp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic mo(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->rq:I

    return p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->fs:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)Lcom/bytedance/sdk/component/mzz/ud;
    .locals 1

    .line 173
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->oth(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->oth(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object p1

    return-object p1

    .line 177
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->ljh(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->ljh(Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->qdl(Ljava/io/File;)Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object p1

    return-object p1

    .line 181
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->to()Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object p1

    return-object p1
.end method

.method private qdl(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 417
    new-instance v0, Lcom/bytedance/sdk/component/mzz/mzz/jpc;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/mzz/mzz/jpc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/mzz/mzz/jpc;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V

    .line 418
    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->jl:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->exu:Z

    return p0
.end method

.method static synthetic to(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->lnr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic tvp(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->yt:I

    return p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)Ljava/util/Queue;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->jl:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic wd(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->exc:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public aaj()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->koa:Z

    return v0
.end method

.method public bjy()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->aaj:Z

    return v0
.end method

.method public exc()Lcom/bytedance/sdk/component/mzz/ud;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->uw:Lcom/bytedance/sdk/component/mzz/ud;

    return-object v0
.end method

.method public exu()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->rdp:Z

    return v0
.end method

.method public fs()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->rq:I

    return v0
.end method

.method public jl()Lcom/bytedance/sdk/component/mzz/lnr/mo;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->ljh:Lcom/bytedance/sdk/component/mzz/lnr/mo;

    return-object v0
.end method

.method public jpc()Lcom/bytedance/sdk/component/mzz/jtx;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->mzz:Lcom/bytedance/sdk/component/mzz/jtx;

    return-object v0
.end method

.method public jtx()Lcom/bytedance/sdk/component/mzz/wd;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->jyq:Lcom/bytedance/sdk/component/mzz/wd;

    return-object v0
.end method

.method public jyq()Lcom/bytedance/sdk/component/mzz/rdp;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->kdv:Lcom/bytedance/sdk/component/mzz/rdp;

    return-object v0
.end method

.method public lnr()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->tvp:I

    return v0
.end method

.method public mml()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->mo:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public mo()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->xmv:I

    return v0
.end method

.method public mzz()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->wd:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public oth()Ljava/lang/String;
    .locals 2

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->to()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->fs()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->ud:Ljava/lang/String;

    return-object v0
.end method

.method public qdl(I)V
    .locals 0

    .line 295
    iput p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->oth:I

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->bch:Lcom/bytedance/sdk/component/mzz/lnr/qdl;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/wd;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->jyq:Lcom/bytedance/sdk/component/mzz/wd;

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->mml:Ljava/lang/String;

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    .line 275
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->aaj:Z

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/mzz/tvp;)Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->exu:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->jl:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public rdp()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->bjy:Z

    return v0
.end method

.method public rq()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->wd:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public to()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public tvp()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->mml:Ljava/lang/String;

    return-object v0
.end method

.method public ud()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->jpc:I

    return v0
.end method

.method public ud(Ljava/lang/String;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->fs:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->fs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 233
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->lnr:Ljava/lang/String;

    return-void
.end method

.method public wd()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->bqt:I

    return v0
.end method

.method public yt()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->oth:I

    return v0
.end method
