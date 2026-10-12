.class public Lcom/bytedance/sdk/openadsdk/core/settings/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qdl:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/wd;->qdl:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected static qdl(I)V
    .locals 5

    .line 53
    const-string v0, "SdkSwitch"

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 61
    :try_start_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/wd;->qdl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v4, p0, :cond_1

    .line 63
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move v1, v2

    .line 66
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_3

    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "switch status changed: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wd;->qdl()Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wd;->qdl()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud;->ud()V

    return-void

    .line 77
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud;->lnr()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static qdl()Z
    .locals 2

    .line 44
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/wd;->qdl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
