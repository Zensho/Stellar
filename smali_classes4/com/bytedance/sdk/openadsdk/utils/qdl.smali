.class public Lcom/bytedance/sdk/openadsdk/utils/qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/qdl$wd;,
        Lcom/bytedance/sdk/openadsdk/utils/qdl$ud;,
        Lcom/bytedance/sdk/openadsdk/utils/qdl$lnr;,
        Lcom/bytedance/sdk/openadsdk/utils/qdl$mml;,
        Lcom/bytedance/sdk/openadsdk/utils/qdl$mzz;,
        Lcom/bytedance/sdk/openadsdk/utils/qdl$mo;,
        Lcom/bytedance/sdk/openadsdk/utils/qdl$qdl;
    }
.end annotation


# static fields
.field public static lnr:J = 0x0L

.field public static qdl:Z = false

.field public static ud:J


# instance fields
.field private final bjy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private exu:Landroid/os/Handler;

.field private fs:Landroid/os/HandlerThread;

.field private final jpc:Lcom/bytedance/sdk/openadsdk/utils/qdl$mml;

.field private final mml:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mo:Lcom/bytedance/sdk/openadsdk/utils/qdl$mo;

.field private final mzz:Lcom/bytedance/sdk/openadsdk/utils/qdl$qdl;

.field private volatile rdp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rq:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/qdl;",
            ">;>;"
        }
    .end annotation
.end field

.field private to:I

.field private final tvp:Lcom/bytedance/sdk/openadsdk/utils/qdl$mml;

.field private final wd:Lcom/bytedance/sdk/openadsdk/utils/qdl$mzz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->mml:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/qdl$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/qdl$qdl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->mzz:Lcom/bytedance/sdk/openadsdk/utils/qdl$qdl;

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/qdl$mo;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/qdl$mo;-><init>(Lcom/bytedance/sdk/openadsdk/utils/qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->mo:Lcom/bytedance/sdk/openadsdk/utils/qdl$mo;

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/qdl$mzz;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/qdl$mzz;-><init>(Lcom/bytedance/sdk/openadsdk/utils/qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->wd:Lcom/bytedance/sdk/openadsdk/utils/qdl$mzz;

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/qdl$ud;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/qdl$ud;-><init>(Lcom/bytedance/sdk/openadsdk/utils/qdl$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/utils/qdl$mml;

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/qdl$lnr;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/qdl$lnr;-><init>(Lcom/bytedance/sdk/openadsdk/utils/qdl$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/utils/qdl$mml;

    .line 57
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->to:I

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->rq:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->fs:Landroid/os/HandlerThread;

    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->exu:Landroid/os/Handler;

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->bjy:Ljava/util/LinkedList;

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/qdl;->lnr()V

    return-void
.end method

.method private lnr()V
    .locals 2

    .line 71
    const-string v0, "lifecycle"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jpc;->qdl(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->fs:Landroid/os/HandlerThread;

    .line 72
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->fs:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->exu:Landroid/os/Handler;

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/utils/qdl;)Lcom/bytedance/sdk/openadsdk/utils/qdl$qdl;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->mzz:Lcom/bytedance/sdk/openadsdk/utils/qdl$qdl;

    return-object p0
.end method

.method private qdl(Ljava/lang/Runnable;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->fs:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/qdl;->lnr()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->exu:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 88
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->bjy:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->rq:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->rq:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->rq:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 294
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 296
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/qdl;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/qdl;->qdl(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->rdp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->rdp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->rdp:Ljava/lang/ref/WeakReference;

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->bjy:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 149
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->to:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->to:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 151
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->to:I

    .line 153
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->wd:Lcom/bytedance/sdk/openadsdk/utils/qdl$mzz;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qdl;->qdl(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->mo:Lcom/bytedance/sdk/openadsdk/utils/qdl$mo;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/qdl;->qdl(Ljava/lang/Runnable;)V

    .line 136
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->qdl:Z

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->ud:J

    const/4 v0, 0x1

    .line 138
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->qdl:Z

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->rdp:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 97
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/qdl$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/qdl;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 119
    const-string v0, "TTAD.ActivityLifecycle"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_0
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->to:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->to:I

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->mml:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->exu:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/utils/qdl$mml;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->exu:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/utils/qdl$mml;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/utils/qdl$mml;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qdl;->qdl(Ljava/lang/Runnable;)V

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->mml:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 239
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->to:I

    if-gtz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->mml:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/qdl;->qdl()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 243
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/utils/qdl;->qdl:Z

    .line 244
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->lnr:J

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->exu:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/utils/qdl$mml;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->exu:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/utils/qdl$mml;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/utils/qdl$mml;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qdl;->qdl(Ljava/lang/Runnable;)V

    .line 250
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/qdl$wd;

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/qdl;->ud:J

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/qdl;->lnr:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/qdl;->qdl()Z

    move-result v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/qdl$wd;-><init>(Lcom/bytedance/sdk/openadsdk/utils/qdl;JJZ)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/qdl;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/qdl;)V
    .locals 1

    .line 278
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 279
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->rq:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qdl()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->mml:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public qdl(Z)Z
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->rdp:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->rdp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return p1

    .line 335
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    return p1
.end method

.method public ud()Landroid/app/Activity;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->bjy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->bjy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ud(Lcom/bytedance/sdk/component/adexpress/qdl;)Z
    .locals 1

    .line 283
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 284
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl;->rq:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
