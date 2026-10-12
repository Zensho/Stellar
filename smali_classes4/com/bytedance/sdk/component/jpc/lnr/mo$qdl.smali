.class public Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/jpc/lnr/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field private jpc:Z

.field private lnr:I

.field private mml:I

.field private mo:Z

.field private mzz:J

.field private qdl:Ljava/lang/String;

.field private to:Ljava/util/concurrent/ThreadFactory;

.field private tvp:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private ud:I

.field private wd:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const-string v0, "cache"

    iput-object v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl:Ljava/lang/String;

    const/4 v0, 0x4

    .line 277
    iput v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud:I

    const/16 v0, 0x64

    .line 278
    iput v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->lnr:I

    const/4 v0, 0x0

    .line 279
    iput v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mml:I

    const-wide/16 v1, 0x7530

    .line 281
    iput-wide v1, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mzz:J

    .line 283
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mo:Z

    .line 284
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->wd:Ljava/util/concurrent/TimeUnit;

    .line 288
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->jpc:Z

    .line 290
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->tvp:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->to:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method static synthetic jpc(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)I
    .locals 0

    .line 275
    iget p0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mml:I

    return p0
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->wd:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->tvp:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic mo(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)Ljava/lang/String;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->to:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)I
    .locals 0

    .line 275
    iget p0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud:I

    return p0
.end method

.method static synthetic to(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)Z
    .locals 0

    .line 275
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mo:Z

    return p0
.end method

.method static synthetic tvp(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)Z
    .locals 0

    .line 275
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->jpc:Z

    return p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)J
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mzz:J

    return-wide v0
.end method

.method static synthetic wd(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;)I
    .locals 0

    .line 275
    iget p0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->lnr:I

    return p0
.end method


# virtual methods
.method public lnr(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;
    .locals 0

    .line 310
    iput p1, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mml:I

    return-object p0
.end method

.method public mml(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;
    .locals 0

    return-object p0
.end method

.method public mzz(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;
    .locals 0

    return-object p0
.end method

.method public qdl(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;
    .locals 0

    .line 300
    iput p1, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud:I

    return-object p0
.end method

.method public qdl(J)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;
    .locals 0

    .line 315
    iput-wide p1, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mzz:J

    return-object p0
.end method

.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl:Ljava/lang/String;

    return-object p0
.end method

.method public qdl(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;
    .locals 0

    .line 320
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->mo:Z

    return-object p0
.end method

.method public qdl()Lcom/bytedance/sdk/component/jpc/lnr/mo;
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->to:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Lcom/bytedance/sdk/component/jpc/lnr/mml;

    iget-object v1, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->qdl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/jpc/lnr/mml;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->to:Ljava/util/concurrent/ThreadFactory;

    .line 351
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    .line 352
    iput v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud:I

    .line 355
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud:I

    if-nez v0, :cond_2

    .line 356
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->tvp:Ljava/util/concurrent/BlockingQueue;

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->tvp:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_3

    .line 360
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->tvp:Ljava/util/concurrent/BlockingQueue;

    .line 363
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->lnr:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    .line 364
    iput v1, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->lnr:I

    .line 367
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->lnr:I

    iget v1, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->ud:I

    if-ge v0, v1, :cond_5

    .line 368
    iput v1, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->lnr:I

    .line 371
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/component/jpc/lnr/mo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/jpc/lnr/mo;-><init>(Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;Lcom/bytedance/sdk/component/jpc/lnr/mo$1;)V

    return-object v0
.end method

.method public ud(I)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;
    .locals 0

    .line 305
    iput p1, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->lnr:I

    return-object p0
.end method

.method public ud(Z)Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;
    .locals 0

    .line 341
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$qdl;->jpc:Z

    return-object p0
.end method
