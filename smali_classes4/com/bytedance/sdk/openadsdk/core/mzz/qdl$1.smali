.class Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$1;
.super Lcom/bytedance/sdk/component/wd/qdl/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wd/qdl/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Lcom/bytedance/sdk/component/wd/ud;)V
    .locals 8

    .line 186
    const-string v0, "get response header:"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->lnr()Ljava/util/Map;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 187
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->qdl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "download music response, response is:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 188
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wd/ud/lnr;->lnr()Ljava/lang/String;

    move-result-object p1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    .line 190
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mzz()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mzz()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    const-string v0, "file is:"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mzz()Ljava/io/File;

    move-result-object v2

    const-string v3, "download music success, "

    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v4, v3, v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;IJILjava/lang/String;)V

    .line 197
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mzz()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wd;->ud(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 199
    const-string v0, "MusicCacheManager"

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mo()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    .line 204
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v4, p1, v0

    const/4 v6, -0x2

    const-string v7, "http response status code isn\'t 200"

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;IJILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/io/IOException;)V
    .locals 6

    .line 212
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wd/ud/lnr;->lnr()Ljava/lang/String;

    move-result-object p1

    .line 213
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long v2, v1, p1

    const/4 v4, -0x2

    const-string v5, "http response status code isn\'t 200"

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;IJILjava/lang/String;)V

    :cond_0
    return-void
.end method
