.class public final Lcom/apm/insight/k/j;
.super Ljava/lang/Object;
.source "NpthConfigFetcher.java"


# static fields
.field private static a:Ljava/io/File; = null

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 174
    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    .line 177
    :cond_0
    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)V
    .locals 3

    .line 157
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apminsight/configCrash/configFile"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/apm/insight/k/j;->h()Ljava/io/File;

    move-result-object p0

    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method static a()Z
    .locals 1

    .line 80
    sget-boolean v0, Lcom/apm/insight/k/j;->b:Z

    return v0
.end method

.method static b()Z
    .locals 1

    .line 84
    sget-boolean v0, Lcom/apm/insight/k/j;->c:Z

    return v0
.end method

.method static c()V
    .locals 5

    .line 89
    sget-boolean v0, Lcom/apm/insight/k/j;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 92
    sput-boolean v0, Lcom/apm/insight/k/j;->c:Z

    .line 93
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/l/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "apminsight/configCrash/configFile"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    .line 99
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 1290
    const-string v4, "\n"

    invoke-static {v1, v4}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Z)V

    .line 100
    sput-boolean v0, Lcom/apm/insight/k/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v2}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Z)V

    return-void
.end method

.method public static d()V
    .locals 1

    .line 110
    invoke-static {}, Lcom/apm/insight/k/j;->c()V

    .line 111
    invoke-static {}, Lcom/apm/insight/k/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/apm/insight/k/a;->a()V

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 2

    .line 119
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/k/j$1;

    invoke-direct {v1}, Lcom/apm/insight/k/j$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static f()V
    .locals 1

    .line 168
    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method static g()Z
    .locals 10

    .line 182
    invoke-static {}, Lcom/apm/insight/k/j;->h()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    .line 184
    :try_start_0
    sget-object v2, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/apm/insight/l/f;->c(Ljava/io/File;)Ljava/util/Map;

    move-result-object v2

    .line 185
    :cond_0
    sput-object v2, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    return v1

    .line 189
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {}, Lcom/apm/insight/entity/b;->c()I

    move-result v2

    if-ge v0, v2, :cond_2

    return v1

    .line 192
    :cond_2
    invoke-static {}, Lcom/apm/insight/entity/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 193
    sget-object v3, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 199
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 201
    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 204
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/apm/insight/runtime/d;->d(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v5, v2, v6

    cmp-long v5, v5, v8

    if-lez v5, :cond_5

    move v4, v1

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 209
    :try_start_2
    invoke-static {v5}, Lcom/apm/insight/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    .line 213
    const-string v0, "config should be updated"

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 215
    :cond_7
    const-string v0, "config should not be updated"

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    return v4

    :catchall_1
    move-exception v0

    .line 219
    const-string v2, "npth"

    const-string v3, "err"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private static h()Ljava/io/File;
    .locals 3

    .line 147
    sget-object v0, Lcom/apm/insight/k/j;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apminsight/configCrash/configInvalid"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/apm/insight/k/j;->a:Ljava/io/File;

    .line 152
    :cond_0
    sget-object v0, Lcom/apm/insight/k/j;->a:Ljava/io/File;

    return-object v0
.end method
