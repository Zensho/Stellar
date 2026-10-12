.class Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7$1;
.super Lcom/bytedance/sdk/component/jpc/tvp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/jpc/tvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;ILjava/lang/String;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7$1;->mml:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/jpc/tvp;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8

    .line 387
    sget-boolean v0, Lcom/bytedance/sdk/component/jpc/tvp;->sCrashHappened:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 390
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rzg()I

    move-result v0

    const/high16 v1, -0x80000

    if-lt v0, v1, :cond_4

    if-gez v0, :cond_4

    .line 392
    new-instance v2, Ljava/lang/Thread;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7$1;->qdl:Ljava/lang/ThreadGroup;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7$1;->ud:Ljava/lang/String;

    int-to-long v6, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 393
    invoke-virtual {v2}, Ljava/lang/Thread;->isDaemon()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 394
    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 397
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7$1;->lnr:I

    const/16 v0, 0xa

    if-gt p1, v0, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7$1;->lnr:I

    if-gtz p1, :cond_3

    :cond_2
    const/4 p1, 0x5

    .line 398
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7$1;->lnr:I

    .line 401
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7$1;->lnr:I

    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v2

    :cond_4
    move-object v4, p1

    .line 404
    invoke-super {p0, v4}, Lcom/bytedance/sdk/component/jpc/tvp;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
