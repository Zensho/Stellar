.class final Lcom/bykv/vk/openvk/preload/geckox/a$1;
.super Ljava/lang/Object;
.source "GeckoClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/bykv/vk/openvk/preload/geckox/d/a;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Lcom/bykv/vk/openvk/preload/geckox/a;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/a;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/d/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/d/a;

    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 238
    const-string v1, "all channel update finished"

    const-string v2, "download_gecko_end"

    const-string v3, "download_duration"

    const-string v0, "start check update..."

    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "gecko-debug-tag"

    invoke-static {v4, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/b;->b()Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/b;->b()Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;->a()Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    move-result-object v0

    .line 242
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/geckox/b;->b()Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    move-result-object v5

    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    invoke-static {v6}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/b;->n()Ljava/io/File;

    move-result-object v6

    iget-object v7, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    invoke-static {v7}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/geckox/b;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a(Lcom/bykv/vk/openvk/preload/geckox/a/a/a;Ljava/io/File;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    move-result-object v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v6}, Lcom/bykv/vk/openvk/preload/geckox/b;->a(Lorg/json/JSONObject;)V

    .line 246
    iget-object v7, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/d/a;

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->b(Lcom/bykv/vk/openvk/preload/geckox/a;)Ljava/io/File;

    move-result-object v8

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 247
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    move-result-object v9

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->c(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/falconx/a/a;

    move-result-object v10

    iget-object v11, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->c:Ljava/util/Map;

    iget-object v12, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->d:Ljava/util/Map;

    iget-object v13, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 246
    invoke-static/range {v7 .. v13}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/falconx/a/a;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/b;

    move-result-object v0

    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 248
    invoke-interface {v0, v6}, Lcom/bykv/vk/openvk/preload/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 249
    const-string v6, "update finished"

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_1

    .line 266
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 270
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 273
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    invoke-static {v7}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/geckox/b;->s()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :catchall_0
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/b;->q()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 277
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 252
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 253
    const-string v7, "success"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 254
    const-string v7, "msg"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v7, "code"

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    iget-object v7, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    invoke-static {v7}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bykv/vk/openvk/preload/geckox/b;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260
    :catchall_2
    :try_start_3
    const-string v6, "Gecko update failed:"

    invoke-static {v4, v6, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_3

    .line 266
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    .line 270
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 273
    :cond_4
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    invoke-static {v7}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/geckox/b;->s()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 276
    :catchall_3
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/b;->q()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 277
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->d(Lcom/bykv/vk/openvk/preload/geckox/a;)V

    return-void

    :goto_2
    if-eqz v5, :cond_5

    .line 266
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 268
    :cond_5
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_6

    .line 270
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 273
    :cond_6
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    invoke-static {v8}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/geckox/b;->s()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 276
    :catchall_4
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/b;->q()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    move-result-object v3

    invoke-interface {v3, v2, v5}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 277
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    throw v0
.end method
