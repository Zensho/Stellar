.class public Lcom/bytedance/sdk/component/mo/qdl/wd/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lnr:I = 0xbb8

.field private static volatile qdl:Landroid/os/HandlerThread;

.field private static volatile ud:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/wd/qdl;->lnr()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static lnr()V
    .locals 3

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->jtx()Lcom/bytedance/sdk/component/mo/qdl/mzz;

    move-result-object v0

    const/16 v1, 0xa

    .line 28
    const-string v2, "csj_ad_log"

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->qdl(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    sput-object v0, Lcom/bytedance/sdk/component/mo/qdl/wd/qdl;->qdl:Landroid/os/HandlerThread;

    return-void

    .line 35
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 36
    sput-object v0, Lcom/bytedance/sdk/component/mo/qdl/wd/qdl;->qdl:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static qdl()Landroid/os/Handler;
    .locals 3

    .line 40
    sget-object v0, Lcom/bytedance/sdk/component/mo/qdl/wd/qdl;->qdl:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/component/mo/qdl/wd/qdl;->qdl:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/mo/qdl/wd/qdl;->ud:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 49
    const-class v0, Lcom/bytedance/sdk/component/mo/qdl/wd/qdl;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/mo/qdl/wd/qdl;->ud:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 51
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/component/mo/qdl/wd/qdl;->qdl:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/component/mo/qdl/wd/qdl;->ud:Landroid/os/Handler;

    .line 53
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 41
    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/component/mo/qdl/wd/qdl;

    monitor-enter v0

    .line 42
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/component/mo/qdl/wd/qdl;->qdl:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/component/mo/qdl/wd/qdl;->qdl:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 43
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/wd/qdl;->lnr()V

    .line 44
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/component/mo/qdl/wd/qdl;->qdl:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/component/mo/qdl/wd/qdl;->ud:Landroid/os/Handler;

    .line 46
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/component/mo/qdl/wd/qdl;->ud:Landroid/os/Handler;

    return-object v0

    :catchall_1
    move-exception v1

    .line 46
    monitor-exit v0

    throw v1
.end method

.method public static ud()I
    .locals 1

    .line 60
    sget v0, Lcom/bytedance/sdk/component/mo/qdl/wd/qdl;->lnr:I

    if-gtz v0, :cond_0

    const/16 v0, 0xbb8

    .line 61
    sput v0, Lcom/bytedance/sdk/component/mo/qdl/wd/qdl;->lnr:I

    .line 63
    :cond_0
    sget v0, Lcom/bytedance/sdk/component/mo/qdl/wd/qdl;->lnr:I

    return v0
.end method
