.class public Lcom/bytedance/sdk/component/jpc/tvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final THREAD_GROUP_NAME_PRE:Ljava/lang/String; = "csj_g_"

.field public static final THREAD_NAME_PRE:Ljava/lang/String; = "csj_"

.field public static volatile sCrashHappened:Z


# instance fields
.field protected lnr:I

.field private final mml:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final qdl:Ljava/lang/ThreadGroup;

.field protected final ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jpc/tvp;->mml:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/component/jpc/tvp;->lnr:I

    .line 29
    new-instance p1, Ljava/lang/ThreadGroup;

    const-string v0, "csj_g_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/jpc/tvp;->qdl:Ljava/lang/ThreadGroup;

    .line 30
    const-string p1, "csj_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/jpc/tvp;->ud:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/jpc/tvp;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 35
    sget-boolean v0, Lcom/bytedance/sdk/component/jpc/tvp;->sCrashHappened:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jpc/tvp;->qdl:Ljava/lang/ThreadGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/jpc/tvp;->ud:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/jpc/tvp;->mml:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sdk/component/jpc/tvp;->qdl(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->isDaemon()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 42
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/jpc/tvp;->lnr:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    if-gtz v0, :cond_3

    :cond_2
    const/4 v0, 0x5

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/component/jpc/tvp;->lnr:I

    .line 45
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/jpc/tvp;->lnr:I

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    return-object p1
.end method

.method protected qdl(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
