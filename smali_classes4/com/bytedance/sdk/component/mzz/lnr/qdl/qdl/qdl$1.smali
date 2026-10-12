.class Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$1;->qdl()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public qdl()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 176
    monitor-exit v0

    return-object v2

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->ud(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;)V

    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->lnr(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mml(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;)V

    .line 181
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;I)I

    .line 183
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
