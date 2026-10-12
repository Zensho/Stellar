.class public Lcom/bykv/vk/openvk/preload/geckox/c/c;
.super Lcom/bykv/vk/openvk/preload/a/d;
.source "GetServerChannelVersionInterceptorMulti.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/c/c$a;,
        Lcom/bykv/vk/openvk/preload/geckox/c/c$b;,
        Lcom/bykv/vk/openvk/preload/geckox/c/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/d<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;>;>;",
        "Ljava/util/List<",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private d:Lcom/bykv/vk/openvk/preload/geckox/b;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/bykv/vk/openvk/preload/geckox/d/a;

.field private h:Ljava/lang/String;

.field private i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d;-><init>()V

    .line 51
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 321
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 322
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private a(Lcom/bykv/vk/openvk/preload/a/b;Ljava/util/Map;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b<",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 65
    const-string v2, "all channel update finished"

    const-string v3, "start get server channel version[v3]... local channel version:"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "gecko-debug-tag"

    invoke-static {v4, v3}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/c/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 67
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/c/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v5, v1, Lcom/bykv/vk/openvk/preload/geckox/c/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    invoke-static {v3, v5}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;)V

    .line 1194
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1195
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1196
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 1198
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getLocalVersion()J

    move-result-wide v7

    .line 1199
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-gez v11, :cond_1

    .line 1212
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "->"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "rollback\uff1a"

    filled-new-array {v11, v13, v7, v8, v12}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1213
    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lcom/bykv/vk/openvk/preload/geckox/c/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/geckox/b;->n()Ljava/io/File;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1214
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1215
    new-instance v6, Lcom/bykv/vk/openvk/preload/geckox/c/c$1;

    invoke-direct {v6}, Lcom/bykv/vk/openvk/preload/geckox/c/c$1;-><init>()V

    invoke-virtual {v7, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1221
    array-length v7, v6

    if-nez v7, :cond_2

    goto :goto_0

    .line 1224
    :cond_2
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v11, v6, v8

    .line 1227
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v12, v12, v9

    if-lez v12, :cond_3

    .line 1233
    new-instance v12, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "--pending-delete"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    invoke-virtual {v11, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1235
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/utils/c;->a()Lcom/bykv/vk/openvk/preload/geckox/utils/c;

    move-result-object v11

    new-instance v13, Lcom/bykv/vk/openvk/preload/geckox/c/c$2;

    invoke-direct {v13, v12}, Lcom/bykv/vk/openvk/preload/geckox/c/c$2;-><init>(Ljava/io/File;)V

    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/geckox/utils/c;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    if-nez v12, :cond_4

    .line 1243
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :catch_0
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 69
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 77
    :try_start_1
    invoke-direct {v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/c/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    .line 78
    :try_start_2
    invoke-interface {v0, v3}, Lcom/bykv/vk/openvk/preload/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    invoke-static {v6}, Lcom/bykv/vk/openvk/preload/geckox/c/c;->b(Ljava/util/List;)V

    .line 83
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v5

    .line 80
    :goto_4
    :try_start_3
    const-string v7, "filterChannel:"

    invoke-static {v4, v7, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    invoke-static {v6}, Lcom/bykv/vk/openvk/preload/geckox/c/c;->b(Ljava/util/List;)V

    .line 83
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :goto_5
    invoke-direct {v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/c/c;->a(Ljava/util/List;)V

    return-object v5

    :catchall_2
    move-exception v0

    .line 82
    invoke-static {v6}, Lcom/bykv/vk/openvk/preload/geckox/c/c;->b(Ljava/util/List;)V

    .line 83
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/c/c;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/gecko/server/v3/package"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->f:Ljava/lang/String;

    .line 256
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/b;->i()Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;->doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    move-result-object v0

    .line 257
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    iget v3, v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->code:I

    iput v3, v2, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->g:I

    .line 258
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    iget-object v3, v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->msg:Ljava/lang/String;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->d:Ljava/lang/String;

    .line 259
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    iget-object v3, v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->headers:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3039
    const-string v4, ""

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 3042
    :cond_0
    const-string v5, "x-tt-logid"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3043
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_0
    move-object v4, v5

    goto :goto_1

    .line 3046
    :cond_1
    const-string v5, "X-Tt-Logid"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3047
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 3050
    :cond_2
    const-string v5, "X-TT-LOGID"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3051
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v4, v3

    .line 259
    :cond_3
    :goto_1
    iput-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->e:Ljava/lang/String;

    .line 260
    iget v2, v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->code:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_b

    .line 261
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->body:Ljava/lang/String;

    .line 262
    const-string v2, "gecko-debug-tag"

    const-string v3, "response:"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    :try_start_2
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/model/Response;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/Response;-><init>()V

    .line 274
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->fromJson(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/Response;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    iget v0, v1, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->status:I

    if-nez v0, :cond_9

    .line 281
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->data:Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;

    if-eqz v0, :cond_8

    .line 287
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->data:Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;->getUniversalStrategies()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/b;->n()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->g:Lcom/bykv/vk/openvk/preload/geckox/d/a;

    invoke-static {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/preload/geckox/a/a;->a(Landroid/content/Context;Ljava/util/Map;Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/d/a;)V

    .line 289
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->data:Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;->getPackages()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 290
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 294
    :cond_4
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/b;->e()Ljava/util/List;

    move-result-object v1

    .line 295
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 296
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 297
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 303
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 304
    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->setAccessKey(Ljava/lang/String;)V

    .line 305
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bykv/vk/openvk/preload/geckox/c/c;->a(Ljava/util/List;Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->setLocalVersion(J)V

    goto :goto_2

    :cond_6
    return-object v0

    .line 291
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/a/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 292
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 283
    :cond_8
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    const-string v0, "check update error\uff1aresponse.data==null"

    iput-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->d:Ljava/lang/String;

    .line 284
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    invoke-static {p1, v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;)V

    .line 285
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/c/c$a;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/preload/geckox/c/c$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 309
    :cond_9
    iget p1, v1, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->status:I

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_a

    .line 310
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/a/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 311
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 313
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "check update error\uff0cunknow status code\uff0cresponse.status\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->status:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 314
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->d:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;)V

    .line 316
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/c/c$a;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/c/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 276
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json parse failed\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->d:Ljava/lang/String;

    .line 277
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;)V

    .line 278
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/c/c$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " caused by:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/c/c$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 264
    :cond_b
    :try_start_3
    new-instance p1, Landroid/accounts/NetworkErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net work get failed, code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->code:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 267
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;)V

    .line 268
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/c/c$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request failed\uff1aurl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caused by:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bykv/vk/openvk/preload/geckox/c/c$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 94
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/b;->n()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private b(Ljava/util/Map;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 330
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;-><init>()V

    .line 333
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Landroid/content/Context;

    move-result-object v1

    .line 334
    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/model/Common;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/b;->k()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 335
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/geckox/b;->o()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 336
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/b;->r()Ljava/lang/String;

    move-result-object v6

    .line 337
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 338
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 339
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/b;->l()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 340
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/b;->m()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/bykv/vk/openvk/preload/geckox/model/Common;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->setCommon(Lcom/bykv/vk/openvk/preload/geckox/model/Common;)V

    .line 344
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 345
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 346
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 347
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 348
    new-instance v6, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$LocalChannel;

    invoke-direct {v6}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$LocalChannel;-><init>()V

    .line 349
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iput-object v7, v6, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$LocalChannel;->localVersion:Ljava/lang/Long;

    .line 350
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 352
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 355
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 356
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 357
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 358
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 359
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 360
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 361
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 362
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 363
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$LocalChannel;

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$LocalChannel;->toJson()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 365
    :cond_3
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 368
    :cond_4
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->a:Ljava/lang/String;

    .line 370
    :cond_5
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->setLocal(Ljava/util/Map;)V

    .line 372
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 373
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/b;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 374
    new-instance v3, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;

    invoke-direct {v3}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;-><init>()V

    .line 375
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->h:Ljava/lang/String;

    iput-object v4, v3, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;->groupName:Ljava/lang/String;

    .line 376
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->f:Ljava/util/Map;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 377
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    .line 378
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 379
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;->targetChannels:Ljava/util/List;

    .line 380
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;->targetChannels:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 383
    :cond_6
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 386
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 387
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 388
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 389
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 391
    instance-of v5, v4, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;

    if-eqz v5, :cond_8

    .line 392
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v4, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 396
    :cond_9
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->b:Ljava/lang/String;

    .line 398
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->setDeployments(Ljava/util/Map;)V

    .line 402
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->e:Ljava/util/Map;

    if-eqz p1, :cond_10

    .line 403
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 404
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 405
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 406
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 407
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_b

    .line 408
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 409
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 410
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 411
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 412
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 413
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 416
    :cond_d
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 419
    :cond_e
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->c:Ljava/lang/String;

    .line 422
    :cond_f
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->e:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->setCustom(Ljava/util/Map;)V

    .line 424
    :cond_10
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->toJson()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 426
    :catchall_0
    const-string p1, ""

    return-object p1
.end method

.method private static b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/f/a;",
            ">;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 111
    :try_start_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/f/a;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 113
    const-string v1, "gecko-debug-tag"

    const-string v2, "releaseLock:"

    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/f/a;",
            ">;>;"
        }
    .end annotation

    .line 123
    const-string v0, "gecko-debug-tag"

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 126
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 130
    :try_start_0
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/b;->n()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 133
    invoke-static {v6}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->a(Ljava/io/File;)Z

    .line 135
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_3

    .line 136
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 138
    :cond_2
    const-string v5, "can not create channel dir\uff1a"

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "can not create channel dir:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 147
    :cond_3
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "update.lock"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/f/a;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 151
    new-instance v6, Landroid/util/Pair;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 154
    :cond_4
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->g:Lcom/bykv/vk/openvk/preload/geckox/d/a;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v5

    .line 157
    const-string v6, "filterChannel:"

    invoke-static {v0, v6, v5}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->g:Lcom/bykv/vk/openvk/preload/geckox/d/a;

    goto/16 :goto_0

    .line 161
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 162
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/bykv/vk/openvk/preload/a/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 44
    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/c/c;->a(Lcom/bykv/vk/openvk/preload/a/b;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/preload/a/d;->a([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 56
    aget-object v0, p1, v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/b;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    const/4 v0, 0x1

    .line 57
    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->e:Ljava/util/Map;

    const/4 v0, 0x2

    .line 58
    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->f:Ljava/util/Map;

    const/4 v0, 0x3

    .line 59
    aget-object v0, p1, v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/d/a;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->g:Lcom/bykv/vk/openvk/preload/geckox/d/a;

    const/4 v0, 0x4

    .line 60
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c;->h:Ljava/lang/String;

    return-void
.end method
