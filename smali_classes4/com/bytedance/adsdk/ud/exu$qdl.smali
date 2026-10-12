.class Lcom/bytedance/adsdk/ud/exu$qdl;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/exu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qdl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/bytedance/adsdk/ud/fs<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ud/exu;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ud/exu;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/ud/fs<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/exu$qdl;->qdl:Lcom/bytedance/adsdk/ud/exu;

    .line 173
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .line 178
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/exu$qdl;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/exu$qdl;->qdl:Lcom/bytedance/adsdk/ud/exu;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/exu$qdl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ud/fs;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ud/exu;->qdl(Lcom/bytedance/adsdk/ud/exu;Lcom/bytedance/adsdk/ud/fs;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 186
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/exu$qdl;->qdl:Lcom/bytedance/adsdk/ud/exu;

    new-instance v2, Lcom/bytedance/adsdk/ud/fs;

    invoke-direct {v2, v0}, Lcom/bytedance/adsdk/ud/fs;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ud/exu;->qdl(Lcom/bytedance/adsdk/ud/exu;Lcom/bytedance/adsdk/ud/fs;)V

    return-void
.end method
