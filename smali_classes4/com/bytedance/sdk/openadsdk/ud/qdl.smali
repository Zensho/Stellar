.class public abstract Lcom/bytedance/sdk/openadsdk/ud/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ud/qdl$qdl;
    }
.end annotation


# instance fields
.field protected qdl:Z

.field private final ud:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ud/qdl;->qdl:Z

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ud/qdl;->ud:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/ud/qdl;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ud/qdl;->ud(Ljava/io/File;)V

    return-void
.end method

.method private ud(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ud/qdl;->qdl:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wd;->qdl(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 53
    const-string v0, "touchInBackground"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ud/qdl;->qdl(Ljava/util/List;)V

    return-void

    .line 59
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wd;->ud(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wd;->qdl(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ud/qdl;->qdl(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public qdl(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ud/qdl;->ud:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ud/qdl$qdl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/ud/qdl$qdl;-><init>(Lcom/bytedance/sdk/openadsdk/ud/qdl;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/ud/qdl$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected abstract qdl(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract qdl(JI)Z
.end method

.method protected abstract qdl(Ljava/io/File;JI)Z
.end method

.method ud(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
