.class public Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/tvp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;,
        Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;
    }
.end annotation


# instance fields
.field private aaj:Lcom/bytedance/sdk/component/mzz/wd;

.field private bch:I

.field private bjy:Z

.field private bqt:Z

.field private exc:Z

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

.field private final jl:Landroid/os/Handler;

.field private jpc:I

.field private jtx:Lcom/bytedance/sdk/component/mzz/exc;

.field private jyq:I

.field private koa:Lcom/bytedance/sdk/component/mzz/rdp;

.field private ljh:Lcom/bytedance/sdk/component/mzz/ud;

.field private lnr:Ljava/lang/String;

.field private mml:Ljava/lang/String;

.field private mo:Landroid/widget/ImageView$ScaleType;

.field private mzz:Lcom/bytedance/sdk/component/mzz/jtx;

.field private oth:Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;

.field qdl:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private rdp:Z

.field private rq:I

.field private to:Lcom/bytedance/sdk/component/mzz/jpc;

.field private tvp:I

.field private ud:Ljava/lang/String;

.field private uw:I

.field private vu:[B

.field private wd:Landroid/graphics/Bitmap$Config;

.field private xmv:Ljava/util/concurrent/ExecutorService;

.field private yt:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->jl:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->exc:Z

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->vu:[B

    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->ud:Ljava/lang/String;

    .line 136
    new-instance v0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->ud(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)Lcom/bytedance/sdk/component/mzz/jtx;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;-><init>(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;Lcom/bytedance/sdk/component/mzz/jtx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->mzz:Lcom/bytedance/sdk/component/mzz/jtx;

    .line 137
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->lnr(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->fs:Ljava/lang/ref/WeakReference;

    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->mml(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->mo:Landroid/widget/ImageView$ScaleType;

    .line 140
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->mzz(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->wd:Landroid/graphics/Bitmap$Config;

    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->mo(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->jpc:I

    .line 142
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->wd(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->tvp:I

    .line 144
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->jpc(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->rq:I

    .line 146
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->tvp(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->yt:I

    .line 148
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->to(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)Lcom/bytedance/sdk/component/mzz/exc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->jtx:Lcom/bytedance/sdk/component/mzz/exc;

    .line 150
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->ljh:Lcom/bytedance/sdk/component/mzz/ud;

    .line 153
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->rq(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->rq(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->ud(Ljava/lang/String;)V

    .line 155
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->rq(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->qdl(Ljava/lang/String;)V

    .line 158
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->fs(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->rdp:Z

    .line 160
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->exu(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->bjy:Z

    .line 162
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->rdp(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->oth:Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;

    .line 163
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->bjy(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)Lcom/bytedance/sdk/component/mzz/jpc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->to:Lcom/bytedance/sdk/component/mzz/jpc;

    .line 164
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->jtx(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->uw:I

    .line 165
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->yt(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->bch:I

    .line 166
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->jl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->xmv:Ljava/util/concurrent/ExecutorService;

    .line 167
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->exc(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->bqt:Z

    .line 168
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->aaj(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)Lcom/bytedance/sdk/component/mzz/rdp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->koa:Lcom/bytedance/sdk/component/mzz/rdp;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;-><init>(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)V

    return-void
.end method

.method static synthetic jpc(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->yt:I

    return p0
.end method

.method private jyq()Lcom/bytedance/sdk/component/mzz/tvp;
    .locals 4

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->oth:Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->mzz:Lcom/bytedance/sdk/component/mzz/jtx;

    if-eqz v0, :cond_6

    .line 330
    const-string v2, "not init !"

    const/16 v3, 0x3ed

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/mzz/jtx;->qdl(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->qdl()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->mzz:Lcom/bytedance/sdk/component/mzz/jtx;

    const-string v2, "url is empty"

    const/16 v3, 0x7d0

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/mzz/jtx;->qdl(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 339
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->oth:Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->mo()Lcom/bytedance/sdk/component/mzz/jyq;

    move-result-object v2

    .line 340
    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 341
    const-string v3, "url is not validate "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ee

    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/mzz/jyq;->qdl(ILjava/lang/String;)V

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->xmv:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->oth:Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->mzz()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 349
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$1;-><init>(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)V

    .line 383
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->bqt:Z

    if-eqz v2, :cond_4

    .line 384
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object p0

    .line 385
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->xmv:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_5

    .line 386
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->qdl:Ljava/util/concurrent/Future;

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    .line 388
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->qdl:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 392
    const-string v1, "ImageRequest"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object p0
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Lcom/bytedance/sdk/component/mzz/tvp;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->jyq()Lcom/bytedance/sdk/component/mzz/tvp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->fs:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic mo(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Landroid/os/Handler;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->jl:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->rq:I

    return p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Lcom/bytedance/sdk/component/mzz/exc;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->jtx:Lcom/bytedance/sdk/component/mzz/exc;

    return-object p0
.end method

.method private qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)Lcom/bytedance/sdk/component/mzz/ud;
    .locals 1

    .line 173
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->jyq(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->jyq(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object p1

    return-object p1

    .line 177
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->oth(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;->oth(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$ud;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->qdl(Ljava/io/File;)Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object p1

    return-object p1

    .line 181
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->to()Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object p1

    return-object p1
.end method

.method static synthetic tvp(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->lnr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->exu:Z

    return p0
.end method

.method static synthetic wd(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Lcom/bytedance/sdk/component/mzz/jpc;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->to:Lcom/bytedance/sdk/component/mzz/jpc;

    return-object p0
.end method


# virtual methods
.method public aaj()Ljava/lang/String;
    .locals 2

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->to()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->fs()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bjy()Lcom/bytedance/sdk/component/mzz/wd;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->aaj:Lcom/bytedance/sdk/component/mzz/wd;

    return-object v0
.end method

.method public exc()Lcom/bytedance/sdk/component/mzz/rdp;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->koa:Lcom/bytedance/sdk/component/mzz/rdp;

    return-object v0
.end method

.method public exu()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->exc:Z

    return v0
.end method

.method public fs()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->rq:I

    return v0
.end method

.method public jl()Lcom/bytedance/sdk/component/mzz/ud;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->ljh:Lcom/bytedance/sdk/component/mzz/ud;

    return-object v0
.end method

.method public jpc()Lcom/bytedance/sdk/component/mzz/jtx;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->mzz:Lcom/bytedance/sdk/component/mzz/jtx;

    return-object v0
.end method

.method public jtx()I
    .locals 1

    .line 299
    iget v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->jyq:I

    return v0
.end method

.method public lnr()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->tvp:I

    return v0
.end method

.method public mml()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->mo:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public mo()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->bch:I

    return v0
.end method

.method public mzz()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->wd:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->ud:Ljava/lang/String;

    return-object v0
.end method

.method public qdl(I)V
    .locals 0

    .line 303
    iput p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->jyq:I

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->mml:Ljava/lang/String;

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    .line 275
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->exc:Z

    return-void
.end method

.method public qdl([B)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->vu:[B

    return-void
.end method

.method public rdp()[B
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->vu:[B

    return-object v0
.end method

.method public rq()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->wd:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public to()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public tvp()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->mml:Ljava/lang/String;

    return-object v0
.end method

.method public ud()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->jpc:I

    return v0
.end method

.method public ud(Ljava/lang/String;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->fs:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->fs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 233
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->lnr:Ljava/lang/String;

    return-void
.end method

.method public wd()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->uw:I

    return v0
.end method

.method public yt()Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->oth:Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;

    return-object v0
.end method
