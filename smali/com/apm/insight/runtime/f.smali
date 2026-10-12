.class public final Lcom/apm/insight/runtime/f;
.super Ljava/lang/Object;
.source "CrashTimes.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/apm/insight/runtime/f;->b:Ljava/util/HashMap;

    const/16 v0, 0x32

    .line 30
    iput v0, p0, Lcom/apm/insight/runtime/f;->c:I

    const/16 v0, 0x64

    .line 31
    iput v0, p0, Lcom/apm/insight/runtime/f;->d:I

    .line 34
    iput-object p1, p0, Lcom/apm/insight/runtime/f;->a:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Lcom/apm/insight/runtime/f;->b()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/runtime/f;->b:Ljava/util/HashMap;

    .line 1040
    iget p1, p0, Lcom/apm/insight/runtime/f;->c:I

    const-string v0, "crash_limit_issue"

    const-string v1, "custom_event_settings"

    const-string v2, "npth_simple_setting"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apm/insight/runtime/a;->a(I[Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/apm/insight/runtime/f;->c:I

    .line 1041
    iget p1, p0, Lcom/apm/insight/runtime/f;->d:I

    const-string v0, "crash_limit_all"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apm/insight/runtime/a;->a(I[Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/apm/insight/runtime/f;->d:I

    return-void
.end method

.method private b()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/apm/insight/runtime/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/j;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/apm/insight/a;->a(Lorg/json/JSONArray;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 54
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 1103
    iget-object v2, p0, Lcom/apm/insight/runtime/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/apm/insight/l/j;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 1104
    new-instance v3, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1105
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1109
    array-length v3, v0

    const/4 v4, 0x5

    if-le v3, v4, :cond_3

    .line 1110
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1111
    new-instance v3, Ljava/io/File;

    aget-object v0, v0, v5

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-object v1

    .line 61
    :cond_1
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    move v3, v0

    .line 62
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 63
    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 64
    array-length v6, v4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 65
    aget-object v6, v4, v5

    aget-object v4, v4, v0

    invoke-static {v4}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 70
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v2, "NPTH_CATCH"

    .line 1130
    invoke-static {v0, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_0
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/apm/insight/runtime/f;->b:Ljava/util/HashMap;

    .line 77
    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 79
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "err times, no time"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2130
    const-string v1, "NPTH_CATCH"

    invoke-static {v0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 87
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/j;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    if-nez p1, :cond_0

    .line 95
    const-string p1, "default"

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/runtime/f;->b:Ljava/util/HashMap;

    const-string v1, "all"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 98
    iget-object v4, p0, Lcom/apm/insight/runtime/f;->b:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, p1, v2}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p1, p0, Lcom/apm/insight/runtime/f;->c:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    iget p1, p0, Lcom/apm/insight/runtime/f;->d:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
