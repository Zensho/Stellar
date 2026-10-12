.class public Lcom/bytedance/sdk/openadsdk/bch/ud/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/bch/ud/wd$qdl;
    }
.end annotation


# static fields
.field private static qdl:Lcom/bytedance/sdk/openadsdk/bch/ud/wd$qdl;

.field private static ud:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qdl()V
    .locals 0

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/bch/ud/ud;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;->ud()V

    .line 27
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/bch/ud/wd$qdl;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/bch/ud/wd$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/bch/ud/ud;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ud()V
    .locals 3

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/bch/ud/wd$qdl;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;->ud:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    :goto_1
    const-class v0, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;->ud:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 75
    :cond_3
    const-string v1, "csj_MRC"

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/jpc;->qdl(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;->ud:Landroid/os/HandlerThread;

    .line 76
    new-instance v1, Lcom/bytedance/sdk/openadsdk/bch/ud/wd$qdl;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;->ud:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/bch/ud/wd$qdl;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/bch/ud/wd$qdl;

    .line 78
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 81
    const-string v1, "MRC"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ud(Lcom/bytedance/sdk/openadsdk/bch/ud/ud;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/bch/ud/wd$qdl;

    if-eqz v0, :cond_1

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bch/ud/ud;->rq()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/bch/ud/wd$qdl;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/bch/ud/wd$qdl;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/bch/ud/wd$qdl;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/bch/ud/wd$qdl;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
