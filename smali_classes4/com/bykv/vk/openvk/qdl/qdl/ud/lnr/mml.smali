.class public Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;
.implements Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$lnr;
.implements Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$mml;
.implements Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$mo;
.implements Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$mzz;
.implements Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$qdl;
.implements Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$ud;
.implements Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$wd;
.implements Lcom/bytedance/sdk/component/utils/koa$qdl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$qdl;
    }
.end annotation


# static fields
.field private static final qdl:Landroid/util/SparseIntArray;


# instance fields
.field private aaj:J

.field private final ax:Ljava/lang/Runnable;

.field private bch:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private bjy:J

.field private bqt:Z

.field private ekw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private exc:J

.field private exu:Z

.field private fco:J

.field private fs:Z

.field private gy:Z

.field private hkc:Landroid/view/Surface;

.field private volatile hzv:Z

.field private jl:J

.field private jpc:I

.field private jtx:Lcom/bytedance/sdk/component/utils/koa;

.field private jyq:J

.field private volatile kdv:I

.field private koa:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

.field private ljh:Z

.field private final lnr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mml:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$qdl;

.field private mo:Landroid/view/SurfaceHolder;

.field private mrf:J

.field private mzz:Landroid/graphics/SurfaceTexture;

.field private oth:J

.field private rc:Ljava/util/concurrent/CountDownLatch;

.field private volatile rdp:I

.field private rq:Z

.field private volatile to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

.field private tvp:Z

.field private final ud:Z

.field private uw:I

.field private vu:Z

.field private wd:I

.field private xmv:Ljava/lang/String;

.field private yt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud:Z

    .line 79
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->lnr:Ljava/util/List;

    .line 80
    new-instance v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$qdl;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$qdl;-><init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mml:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$qdl;

    .line 86
    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->wd:I

    const/4 v1, 0x3

    .line 87
    iput v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc:I

    .line 88
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->tvp:Z

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    .line 90
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rq:Z

    const/16 v2, 0xc9

    .line 93
    iput v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    const-wide/16 v2, -0x1

    .line 94
    iput-wide v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->bjy:J

    .line 97
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->yt:Z

    const-wide/16 v2, 0x0

    .line 98
    iput-wide v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jl:J

    const-wide/high16 v4, -0x8000000000000000L

    .line 100
    iput-wide v4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->exc:J

    .line 101
    iput-wide v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->aaj:J

    .line 102
    iput-wide v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jyq:J

    .line 103
    iput-wide v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->oth:J

    .line 106
    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->uw:I

    .line 108
    const-string v4, "0"

    iput-object v4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->xmv:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->koa:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    .line 111
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->vu:Z

    .line 112
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rc:Ljava/util/concurrent/CountDownLatch;

    const/16 v4, 0xc8

    .line 113
    iput v4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->kdv:I

    .line 116
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ekw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    iput-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->hkc:Landroid/view/Surface;

    .line 123
    iput-wide v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->fco:J

    .line 124
    iput-wide v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mrf:J

    .line 126
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->gy:Z

    .line 128
    new-instance v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;-><init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ax:Ljava/lang/Runnable;

    .line 188
    const-string v0, "SSMediaPlayerWrapper"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Ljava/lang/String;)V

    return-void
.end method

.method private aaj()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 213
    iput-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jl:J

    const/4 v2, 0x0

    .line 214
    iput v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->wd:I

    .line 215
    iput-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->aaj:J

    .line 216
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->yt:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 217
    iput-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->exc:J

    return-void
.end method

.method private bch()V
    .locals 2

    .line 940
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/koa;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 944
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    new-instance v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$6;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$6;-><init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private bqt()V
    .locals 2

    .line 1163
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    if-eqz v0, :cond_0

    .line 1164
    new-instance v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$7;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$7;-><init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic jpc(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)Lcom/bytedance/sdk/component/utils/koa;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    return-object p0
.end method

.method private jyq()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    if-eqz v0, :cond_0

    .line 244
    new-instance v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$10;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$10;-><init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private koa()V
    .locals 2

    .line 1202
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->fs:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1205
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->fs:Z

    .line 1206
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->bch:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1208
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1210
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->bch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1211
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->fs:Z

    return-void
.end method

.method private ljh()V
    .locals 2

    .line 919
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    if-nez v0, :cond_0

    goto :goto_0

    .line 921
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->exu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$ud;)V

    .line 926
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$wd;)V

    .line 927
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$qdl;)V

    .line 928
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$mml;)V

    .line 929
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$lnr;)V

    .line 930
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$mzz;)V

    .line 931
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$mo;)V

    .line 933
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->fs()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method static synthetic lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->exc:J

    return-wide p1
.end method

.method private lnr(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 900
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jtx()Ljava/lang/String;

    .line 902
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)V

    .line 903
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jtx()Ljava/lang/String;

    return-void
.end method

.method static synthetic lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->yt:Z

    return p0
.end method

.method static synthetic lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->hzv:Z

    return p1
.end method

.method static synthetic mml(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->aaj:J

    return-wide v0
.end method

.method static synthetic mml(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->bjy:J

    return-wide p1
.end method

.method static synthetic mml(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->vu:Z

    return p1
.end method

.method static synthetic mo(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jl:J

    return-wide v0
.end method

.method static synthetic mzz(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->kdv:I

    return p0
.end method

.method private oth()V
    .locals 1

    .line 466
    new-instance v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$14;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$14;-><init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    return p1
.end method

.method static synthetic qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->aaj:J

    return-wide p1
.end method

.method static synthetic qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;)Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    return-object p1
.end method

.method static synthetic qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;Lcom/bytedance/sdk/component/utils/koa;)Lcom/bytedance/sdk/component/utils/koa;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    return-object p1
.end method

.method static synthetic qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->xmv:Ljava/lang/String;

    return-object p1
.end method

.method private qdl(JJ)V
    .locals 8

    .line 196
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->lnr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 198
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;JJ)V

    goto :goto_1

    :cond_0
    move-wide v4, p1

    move-wide v6, p3

    :goto_1
    move-wide p1, v4

    move-wide p3, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method private qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Ljava/io/File;)V
    .locals 1

    .line 846
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Ljava/io/File;)V

    return-void

    .line 849
    :cond_0
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Ljava/io/File;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;II)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(II)V

    return-void
.end method

.method static synthetic qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;JJ)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(JJ)V

    return-void
.end method

.method private qdl(Ljava/io/File;)V
    .locals 1

    .line 854
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 857
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(Ljava/lang/String;)V

    return-void

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->qdl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private qdl(Ljava/lang/Runnable;)V
    .locals 1

    .line 1191
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->bch:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->bch:Ljava/util/ArrayList;

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->bch:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private qdl(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 204
    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->uw:I

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/component/jpc/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/jpc/qdl/qdl;

    move-result-object v0

    const-string v1, "csj_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/jpc/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/utils/koa$qdl;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/koa;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->gy:Z

    .line 208
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jyq()V

    return-void
.end method

.method private qdl(II)Z
    .locals 2

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->yt:Z

    return p1
.end method

.method private rc()V
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->bch:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->bch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic rq(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->bjy:J

    return-wide v0
.end method

.method static synthetic to(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jyq()V

    return-void
.end method

.method static synthetic tvp(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->lnr:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->exc:J

    return-wide v0
.end method

.method static synthetic ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jl:J

    return-wide p1
.end method

.method private ud(II)V
    .locals 8

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    .line 1070
    const-string v1, "bufferCount = "

    if-ne p1, p2, :cond_2

    .line 1071
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->fco:J

    .line 1072
    iget p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->wd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->wd:I

    .line 1074
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->lnr:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 1075
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1076
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;

    const/4 v2, 0x0

    invoke-interface {p2, p0, v0, v2, v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;III)V

    goto :goto_0

    .line 1079
    :cond_1
    iget p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->wd:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    return-void

    :cond_2
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_6

    .line 1081
    iget-wide p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->fco:J

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_3

    .line 1082
    iget-wide p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mrf:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->fco:J

    sub-long/2addr v4, v6

    add-long/2addr p1, v4

    iput-wide p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mrf:J

    .line 1083
    iput-wide v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->fco:J

    .line 1086
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->lnr:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 1087
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1088
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;

    invoke-interface {p2, p0, v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;I)V

    goto :goto_1

    .line 1091
    :cond_5
    iget p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->wd:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-wide v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mrf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, " mBufferTotalTime = "

    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    return-void

    .line 1093
    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->gy:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    .line 1099
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->vu()V

    .line 1101
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->xmv()V

    .line 1102
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->vu:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(Z)V

    :cond_7
    return-void
.end method

.method private ud(J)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mml:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$qdl;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$qdl;->qdl(J)V

    .line 335
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->bqt:Z

    if-eqz p1, :cond_0

    .line 336
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mml:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$qdl;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(Ljava/lang/Runnable;)V

    return-void

    .line 338
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->koa:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 339
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mml:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$qdl;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(Ljava/lang/Runnable;)V

    return-void

    .line 341
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mml:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$qdl;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Ljava/io/File;)V
    .locals 5

    .line 869
    :try_start_0
    invoke-static {p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/wd/qdl;->qdl(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 870
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 871
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Ljava/io/File;)V

    return-void

    .line 874
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->lnr()Lorg/json/JSONObject;

    move-result-object v1

    .line 875
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->ud()Z

    move-result v2

    if-eqz v1, :cond_1

    .line 877
    const-string v3, "file_hash"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    const-string v3, "file_real_hash"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 879
    const-string v0, "is_change_play_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 880
    const-string v0, "error_real_code"

    const/16 v3, 0x135

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 881
    const-string v0, "error_real_msg"

    const-string v3, "md5_not_match"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v2, :cond_3

    .line 884
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v1, :cond_2

    .line 886
    const-string v2, "delete_cache_file"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v0, :cond_3

    .line 889
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)V

    return-void

    .line 893
    :cond_3
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private ud(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1239
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1242
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->exu:Z

    if-nez v0, :cond_1

    .line 1243
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1245
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ud(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 912
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 913
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->qdl(Ljava/io/FileDescriptor;)V

    .line 914
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 347
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->wd()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rq:Z

    return p1
.end method

.method private uw()V
    .locals 5

    .line 978
    sget-object v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->uw:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 980
    iget v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->uw:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    .line 982
    :cond_0
    iget v4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->uw:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private vu()V
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->bch:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1220
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->koa()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic wd(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->wd:I

    return p0
.end method

.method private xmv()V
    .locals 5

    const/4 v0, 0x1

    .line 1152
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->tvp:Z

    .line 1153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->oth:J

    sub-long/2addr v0, v2

    .line 1154
    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->lnr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 1155
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1156
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;

    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bjy()I
    .locals 1

    .line 1309
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->wd:I

    return v0
.end method

.method public exc()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1433
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mzz:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public exu()Z
    .locals 2

    .line 601
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fs()V
    .locals 2

    .line 445
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->exu:Z

    .line 449
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rc()V

    .line 450
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 452
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 453
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->bch()V

    return-void

    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->bch()V

    :cond_2
    :goto_0
    return-void
.end method

.method public jl()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1428
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mo:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public jpc()Z
    .locals 1

    .line 597
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->exu:Z

    return v0
.end method

.method public jtx()J
    .locals 4

    .line 1333
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jyq:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 1336
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_2

    .line 1338
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->rq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jyq:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1342
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jyq:J

    return-wide v0
.end method

.method public lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;)V
    .locals 2

    .line 1181
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->lnr:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1182
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1183
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public lnr()Z
    .locals 1

    .line 588
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->exu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->wd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public mml()I
    .locals 1

    .line 1291
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->rdp()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mo()Z
    .locals 2

    .line 583
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->hzv:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public mzz()I
    .locals 1

    .line 1299
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->bjy()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qdl(I)V
    .locals 1

    .line 1420
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1423
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->kdv:I

    return-void
.end method

.method public qdl(J)V
    .locals 2

    .line 493
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 496
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 498
    :cond_2
    :goto_1
    new-instance v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$2;-><init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qdl(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 515
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 518
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mzz:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 519
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Z)V

    .line 520
    new-instance v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$3;-><init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qdl(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 616
    iget v2, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    .line 617
    iget v3, v1, Landroid/os/Message;->what:I

    .line 619
    iget-object v4, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    if-eqz v4, :cond_11

    .line 620
    iget v4, v1, Landroid/os/Message;->what:I

    const-wide/16 v5, 0x1

    const/16 v7, 0xcb

    const/16 v10, 0xc9

    const/16 v11, 0xca

    const/16 v12, 0xcd

    const/4 v13, 0x1

    const/16 v14, 0xd0

    const/16 v15, 0xd1

    const/16 v8, 0xce

    const/16 v9, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 780
    :pswitch_1
    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 781
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->hkc:Landroid/view/Surface;

    .line 782
    iget-object v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    iget-object v2, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->hkc:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->qdl(Landroid/view/Surface;)V

    .line 784
    iget-object v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {v1, v13}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->ud(Z)V

    .line 786
    iget-object v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rc:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 787
    invoke-direct {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->vu()V

    goto/16 :goto_5

    .line 795
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    .line 796
    iget-object v2, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->qdl(Landroid/view/SurfaceHolder;)V

    .line 800
    iget-object v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {v1, v13}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->ud(Z)V

    .line 801
    iget-object v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rc:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 802
    invoke-direct {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->vu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    .line 746
    :pswitch_3
    invoke-direct {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->aaj()V

    .line 747
    iget v4, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    if-eq v4, v10, :cond_0

    iget v4, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    if-ne v4, v7, :cond_c

    .line 749
    :cond_0
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    .line 751
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 752
    invoke-static {}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->ud()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl(Ljava/lang/String;)V

    .line 754
    :cond_1
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->uw()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 756
    iget-object v2, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jtx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->qdl(Ljava/lang/String;)V

    .line 757
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jtx()Ljava/lang/String;

    goto :goto_0

    .line 759
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 762
    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Ljava/io/File;)V

    goto :goto_0

    .line 764
    :cond_3
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)V

    .line 767
    :goto_0
    iput v11, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    .line 732
    :pswitch_4
    iget v4, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    if-eq v4, v8, :cond_4

    iget v4, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    if-eq v4, v9, :cond_4

    iget v4, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    if-ne v4, v15, :cond_c

    .line 735
    :cond_4
    :try_start_2
    iget-object v2, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc:I

    invoke-interface {v2, v3, v4, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->qdl(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    .line 811
    :pswitch_5
    iget v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    if-eq v1, v12, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    if-eq v1, v8, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    if-eq v1, v14, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    if-eq v1, v9, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    if-ne v1, v15, :cond_c

    .line 814
    :cond_5
    :try_start_3
    iget-object v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->wd()V

    .line 815
    iput v14, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    .line 685
    :pswitch_6
    iget v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    if-eq v1, v11, :cond_6

    iget v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    if-ne v1, v14, :cond_c

    .line 687
    :cond_6
    :try_start_4
    iget-object v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->tvp()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    .line 700
    :pswitch_7
    :try_start_5
    invoke-direct {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ljh()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 705
    :catchall_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->lnr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    .line 706
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 707
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;)V

    goto :goto_1

    .line 710
    :cond_8
    iput v7, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    goto/16 :goto_5

    .line 722
    :pswitch_8
    :try_start_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->exu()V

    .line 724
    iput v10, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_5

    .line 655
    :pswitch_9
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->yt:Z

    if-eqz v1, :cond_9

    .line 656
    iget-wide v4, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jl:J

    iget-wide v6, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->aaj:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jl:J

    :cond_9
    const/4 v1, 0x0

    .line 658
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->yt:Z

    const-wide/16 v4, 0x0

    .line 659
    iput-wide v4, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->aaj:J

    const-wide/high16 v4, -0x8000000000000000L

    .line 660
    iput-wide v4, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->exc:J

    .line 662
    iget v4, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    if-eq v4, v8, :cond_a

    iget v4, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    if-eq v4, v9, :cond_a

    iget v4, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    if-ne v4, v15, :cond_c

    .line 666
    :cond_a
    :try_start_7
    iget-object v2, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->jpc()V

    .line 667
    iput v9, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    .line 668
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->hzv:Z

    .line 670
    iget-object v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->lnr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    .line 671
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 672
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;->mml(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 623
    :pswitch_a
    iget v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    if-eq v1, v12, :cond_f

    iget v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    if-eq v1, v9, :cond_f

    iget v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    if-ne v1, v15, :cond_c

    goto :goto_4

    :cond_c
    const/16 v1, 0xc8

    .line 831
    iput v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    .line 832
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rq:Z

    if-nez v1, :cond_11

    .line 833
    new-instance v1, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;

    const/16 v4, 0x134

    invoke-direct {v1, v4, v3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;-><init>(II)V

    .line 834
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;->qdl(Ljava/lang/String;)V

    .line 835
    iget-object v2, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->lnr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_d

    .line 836
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 837
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;

    invoke-interface {v3, v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;)V

    goto :goto_3

    .line 840
    :cond_e
    iput-boolean v13, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rq:Z

    return-void

    .line 626
    :cond_f
    :goto_4
    :try_start_8
    iget-object v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->mo()V

    .line 627
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->oth:J

    .line 630
    iput v8, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    .line 632
    iget-wide v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->bjy:J

    const-wide/16 v16, 0x0

    cmp-long v3, v1, v16

    if-lez v3, :cond_10

    .line 633
    const-string v3, "[video] OP_START, seekTo:"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 634
    iget-object v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    iget-wide v2, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->bjy:J

    iget v4, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc:I

    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->qdl(JI)V

    const-wide/16 v1, -0x1

    .line 635
    iput-wide v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->bjy:J

    .line 637
    :cond_10
    iget-object v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->koa:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    if-eqz v1, :cond_11

    .line 638
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->vu:Z

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_11
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public qdl(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 536
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mo:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 537
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Z)V

    .line 538
    new-instance v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$4;-><init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)V
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 566
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->koa:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    if-eqz p1, :cond_2

    .line 568
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->gy:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->wd()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->gy:Z

    .line 570
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$5;-><init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1391
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->lnr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 1392
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    .line 1396
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->lnr:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;)V
    .locals 2

    const/16 p1, 0xd1

    .line 988
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    .line 989
    sget-object p1, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->uw:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 990
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    if-eqz p1, :cond_0

    .line 991
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ax:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/koa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 993
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->lnr:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 994
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 995
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;I)V
    .locals 2

    .line 965
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 969
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->lnr:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 970
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 971
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;->ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;IIII)V
    .locals 0

    .line 1324
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->lnr:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 1325
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 1326
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public qdl(Z)V
    .locals 2

    .line 222
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->bqt:Z

    .line 227
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->qdl(Z)V

    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    if-eqz v0, :cond_2

    .line 230
    new-instance v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$9;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$9;-><init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public qdl(ZJZ)V
    .locals 2

    .line 309
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 312
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jyq()V

    .line 313
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->vu:Z

    .line 314
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ekw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 315
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->hzv:Z

    .line 316
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(Z)V

    if-eqz p1, :cond_1

    .line 319
    iput-wide p2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->bjy:J

    .line 320
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->oth()V

    goto :goto_0

    .line 322
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(J)V

    .line 325
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    if-eqz p1, :cond_2

    .line 326
    iget-object p2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ax:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/koa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    iget-object p2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ax:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->kdv:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/utils/koa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rc:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public qdl()Z
    .locals 1

    .line 511
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->tvp:Z

    return v0
.end method

.method public qdl(F)Z
    .locals 6

    .line 1444
    const-string v0, "CSJ_VIDEO_MEDIA"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    .line 1447
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    if-nez v2, :cond_1

    return v3

    .line 1450
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->lnr()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    return v3

    .line 1458
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->mzz()Landroid/media/PlaybackParams;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 1460
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPlaybackParams error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1464
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    :cond_3
    cmpl-float v1, v1, p1

    if-eqz v1, :cond_4

    .line 1467
    new-instance v1, Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud;-><init>()V

    .line 1468
    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud;->qdl(F)V

    .line 1469
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 1473
    const-string v1, "setPlaySpeedRatio error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;II)Z
    .locals 2

    .line 1003
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->uw()V

    const/16 p1, 0xc8

    .line 1004
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    .line 1005
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    if-eqz p1, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ax:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/koa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1008
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1009
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->bch()V

    .line 1011
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ekw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 1014
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ekw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1015
    new-instance p1, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;-><init>(II)V

    .line 1016
    iget-object p2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->lnr:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 1017
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1018
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public rdp()J
    .locals 4

    .line 1280
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->yt:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->aaj:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1281
    iget-wide v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jl:J

    add-long/2addr v2, v0

    return-wide v2

    .line 1284
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jl:J

    return-wide v0
.end method

.method public rq()V
    .locals 2

    .line 381
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    .line 385
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->removeMessages(I)V

    const/4 v0, 0x1

    .line 386
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->hzv:Z

    .line 387
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->gy:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    .line 389
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ljh:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->koa:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 396
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$12;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$12;-><init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Ljava/lang/Runnable;)V

    return-void

    .line 391
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    if-eqz v0, :cond_6

    .line 392
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->sendEmptyMessage(I)Z

    return-void

    .line 406
    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->tvp:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->koa:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 413
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$13;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$13;-><init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Ljava/lang/Runnable;)V

    return-void

    .line 408
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    if-eqz v0, :cond_6

    .line 409
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public to()V
    .locals 2

    .line 352
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ekw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 357
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    new-instance v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$11;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$11;-><init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public tvp()V
    .locals 4

    .line 280
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ekw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 288
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    .line 291
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->aaj()V

    const/4 v0, 0x0

    .line 292
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->hzv:Z

    .line 293
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mml:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$qdl;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$qdl;->qdl(Z)V

    const-wide/16 v0, 0x0

    .line 294
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(J)V

    .line 296
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    if-eqz v0, :cond_2

    .line 297
    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ax:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 298
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ax:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->kdv:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/koa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rc:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public ud(I)V
    .locals 0

    .line 1438
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc:I

    return-void
.end method

.method public ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;)V
    .locals 2

    .line 1110
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const/16 p1, 0xcd

    .line 1113
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    .line 1116
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->koa:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    if-eqz p1, :cond_1

    .line 1117
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->bjy()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1120
    new-instance v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud;-><init>()V

    .line 1121
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud;->qdl(F)V

    .line 1122
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1128
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    if-eqz p1, :cond_3

    .line 1129
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->hzv:Z

    if-eqz p1, :cond_2

    .line 1130
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->bqt()V

    goto :goto_0

    .line 1133
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/bytedance/sdk/component/utils/koa;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/koa;->sendMessage(Landroid/os/Message;)Z

    .line 1136
    :cond_3
    :goto_0
    sget-object p1, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->uw:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 1137
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->gy:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ljh:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    .line 1140
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->xmv()V

    const/4 p1, 0x1

    .line 1141
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ljh:Z

    .line 1143
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->lnr:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 1144
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1145
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;->ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public ud(Z)V
    .locals 2

    .line 1250
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1253
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 1257
    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$8;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$8;-><init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ud()Z
    .locals 2

    .line 609
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;II)Z
    .locals 4

    .line 1052
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 1056
    new-instance p1, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;-><init>(II)V

    .line 1057
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->lnr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 1058
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1059
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;)V

    goto :goto_0

    .line 1064
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(II)V

    return v1
.end method

.method public wd()Z
    .locals 2

    .line 592
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->hzv:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx:Lcom/bytedance/sdk/component/utils/koa;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 593
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public yt()J
    .locals 4

    .line 1347
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 1350
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    const/16 v3, 0xce

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->rdp:I

    const/16 v3, 0xcf

    if-ne v0, v3, :cond_2

    .line 1352
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->to:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;->to()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_2
    return-wide v1
.end method
