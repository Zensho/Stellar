.class final Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$1;
.super Lcom/bytedance/sdk/component/wd/qdl/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:J

.field final synthetic mml:Ljava/lang/String;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;JLjava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$1;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$1;->lnr:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$1;->mml:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wd/qdl/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Lcom/bytedance/sdk/component/wd/ud;)V
    .locals 5

    .line 236
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mo()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mzz()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mzz()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$1;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mzz()Ljava/io/File;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$1;->lnr:J

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;J)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$1;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->lnr()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$1;->lnr:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ZJ)V

    .line 245
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->qdl()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$1;->mml:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/io/IOException;)V
    .locals 4

    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$1;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->lnr()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$1;->lnr:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ZJ)V

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->qdl()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$1;->mml:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
