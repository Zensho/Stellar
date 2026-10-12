.class public final Lcom/apm/insight/e;
.super Ljava/lang/Object;
.source "NpthBus.java"


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Landroid/app/Application; = null

.field private static c:J = 0x0L

.field private static d:Ljava/lang/String; = "default"

.field private static e:Z = false

.field private static f:Lcom/apm/insight/nativecrash/b;

.field private static g:Lcom/apm/insight/runtime/ConfigManager;

.field private static h:Lcom/apm/insight/a;

.field private static volatile i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/apm/insight/runtime/g;

.field private static volatile k:Ljava/lang/String;

.field private static l:Ljava/lang/Object;

.field private static volatile m:I

.field private static volatile n:Ljava/lang/String;

.field private static o:I

.field private static p:Z

.field private static q:Z

.field private static r:Z

.field private static s:Z

.field private static t:Z

.field private static u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/apm/insight/runtime/ConfigManager;

    invoke-direct {v0}, Lcom/apm/insight/runtime/ConfigManager;-><init>()V

    sput-object v0, Lcom/apm/insight/e;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 35
    new-instance v0, Lcom/apm/insight/a;

    invoke-direct {v0}, Lcom/apm/insight/a;-><init>()V

    sput-object v0, Lcom/apm/insight/e;->h:Lcom/apm/insight/a;

    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/apm/insight/e;->j:Lcom/apm/insight/runtime/g;

    .line 40
    sput-object v0, Lcom/apm/insight/e;->k:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apm/insight/e;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 42
    sput v0, Lcom/apm/insight/e;->m:I

    .line 44
    sput v0, Lcom/apm/insight/e;->o:I

    const/4 v1, 0x1

    .line 245
    sput-boolean v1, Lcom/apm/insight/e;->p:Z

    .line 246
    sput-boolean v1, Lcom/apm/insight/e;->q:Z

    .line 247
    sput-boolean v0, Lcom/apm/insight/e;->r:Z

    .line 248
    sput-boolean v1, Lcom/apm/insight/e;->s:Z

    .line 249
    sput-boolean v1, Lcom/apm/insight/e;->t:Z

    .line 250
    sput-boolean v1, Lcom/apm/insight/e;->u:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/apm/insight/nativecrash/b;
    .locals 1

    .line 52
    sget-object v0, Lcom/apm/insight/e;->f:Lcom/apm/insight/nativecrash/b;

    if-nez v0, :cond_0

    .line 53
    sget-object v0, Lcom/apm/insight/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/runtime/g;->a(Landroid/content/Context;)Lcom/apm/insight/nativecrash/b;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/e;->f:Lcom/apm/insight/nativecrash/b;

    .line 55
    :cond_0
    sget-object v0, Lcom/apm/insight/e;->f:Lcom/apm/insight/nativecrash/b;

    return-object v0
.end method

.method public static a(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;
    .locals 1

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "normal_"

    if-eqz p3, :cond_0

    const-string p2, "oom_"

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2152
    sget-wide p2, Lcom/apm/insight/e;->c:J

    .line 123
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    const-string p1, "ignore_"

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 125
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "G"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(ILjava/lang/String;)V
    .locals 2

    .line 217
    sget-object v0, Lcom/apm/insight/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 218
    const-class v0, Lcom/apm/insight/e;

    monitor-enter v0

    .line 219
    :try_start_0
    sget-object v1, Lcom/apm/insight/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 220
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/apm/insight/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 224
    :cond_1
    :goto_0
    sget-object v0, Lcom/apm/insight/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 77
    sput-object p0, Lcom/apm/insight/e;->b:Landroid/app/Application;

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Application;Landroid/content/Context;)V
    .locals 2

    .line 82
    sget-object v0, Lcom/apm/insight/e;->b:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/apm/insight/e;->c:J

    .line 84
    sput-object p1, Lcom/apm/insight/e;->a:Landroid/content/Context;

    .line 85
    sput-object p0, Lcom/apm/insight/e;->b:Landroid/app/Application;

    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "G"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/apm/insight/e;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static a(Landroid/app/Application;Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V
    .locals 1

    .line 97
    invoke-static {p0, p1}, Lcom/apm/insight/e;->a(Landroid/app/Application;Landroid/content/Context;)V

    .line 98
    new-instance p0, Lcom/apm/insight/nativecrash/b;

    sget-object p1, Lcom/apm/insight/e;->a:Landroid/content/Context;

    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/apm/insight/nativecrash/b;-><init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;Lcom/apm/insight/nativecrash/b;)V

    sput-object p0, Lcom/apm/insight/e;->f:Lcom/apm/insight/nativecrash/b;

    return-void
.end method

.method public static a(Lcom/apm/insight/nativecrash/b;)V
    .locals 0

    .line 59
    sput-object p0, Lcom/apm/insight/e;->f:Lcom/apm/insight/nativecrash/b;

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    .line 165
    sput-object p0, Lcom/apm/insight/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 253
    sput-boolean p0, Lcom/apm/insight/e;->p:Z

    return-void
.end method

.method public static b()Lcom/apm/insight/a;
    .locals 1

    .line 63
    sget-object v0, Lcom/apm/insight/e;->h:Lcom/apm/insight/a;

    return-object v0
.end method

.method static b(ILjava/lang/String;)V
    .locals 0

    .line 232
    sput p0, Lcom/apm/insight/e;->m:I

    .line 233
    sput-object p1, Lcom/apm/insight/e;->n:Ljava/lang/String;

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 257
    sput-boolean p0, Lcom/apm/insight/e;->q:Z

    return-void
.end method

.method public static c()Lcom/apm/insight/runtime/g;
    .locals 2

    .line 67
    sget-object v0, Lcom/apm/insight/e;->j:Lcom/apm/insight/runtime/g;

    if-nez v0, :cond_0

    .line 68
    const-class v0, Lcom/apm/insight/e;

    monitor-enter v0

    .line 69
    :try_start_0
    new-instance v1, Lcom/apm/insight/runtime/g;

    invoke-direct {v1}, Lcom/apm/insight/runtime/g;-><init>()V

    sput-object v1, Lcom/apm/insight/e;->j:Lcom/apm/insight/runtime/g;

    .line 70
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 72
    :cond_0
    :goto_0
    sget-object v0, Lcom/apm/insight/e;->j:Lcom/apm/insight/runtime/g;

    return-object v0
.end method

.method public static c(Z)V
    .locals 0

    .line 261
    sput-boolean p0, Lcom/apm/insight/e;->r:Z

    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 265
    sput-boolean p0, Lcom/apm/insight/e;->s:Z

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1148
    sget-object v0, Lcom/apm/insight/e;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 101
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1194
    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "channel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1196
    const-string v0, "unknown"

    goto :goto_0

    .line 1198
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    const-string v1, "local_test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Z)V
    .locals 0

    .line 290
    sput-boolean p0, Lcom/apm/insight/e;->u:Z

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    .line 129
    sget-object v0, Lcom/apm/insight/e;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 130
    sget-object v0, Lcom/apm/insight/e;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    sget-object v1, Lcom/apm/insight/e;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "U"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/apm/insight/e;->k:Ljava/lang/String;

    .line 134
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 136
    :cond_1
    :goto_0
    sget-object v0, Lcom/apm/insight/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Z)V
    .locals 0

    .line 298
    sput-boolean p0, Lcom/apm/insight/e;->t:Z

    return-void
.end method

.method public static g()Landroid/content/Context;
    .locals 1

    .line 140
    sget-object v0, Lcom/apm/insight/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static h()Landroid/app/Application;
    .locals 1

    .line 144
    sget-object v0, Lcom/apm/insight/e;->b:Landroid/app/Application;

    return-object v0
.end method

.method public static i()Lcom/apm/insight/runtime/ConfigManager;
    .locals 1

    .line 148
    sget-object v0, Lcom/apm/insight/e;->g:Lcom/apm/insight/runtime/ConfigManager;

    return-object v0
.end method

.method public static j()J
    .locals 2

    .line 152
    sget-wide v0, Lcom/apm/insight/e;->c:J

    return-wide v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 156
    sget-object v0, Lcom/apm/insight/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static l()V
    .locals 1

    const/4 v0, 0x1

    .line 173
    sput v0, Lcom/apm/insight/e;->o:I

    return-void
.end method

.method public static m()I
    .locals 1

    .line 181
    sget v0, Lcom/apm/insight/e;->o:I

    return v0
.end method

.method public static n()Z
    .locals 1

    .line 190
    sget-boolean v0, Lcom/apm/insight/e;->e:Z

    return v0
.end method

.method static o()V
    .locals 1

    const/4 v0, 0x1

    .line 207
    sput-boolean v0, Lcom/apm/insight/e;->e:Z

    return-void
.end method

.method public static p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/apm/insight/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static q()I
    .locals 1

    .line 237
    sget v0, Lcom/apm/insight/e;->m:I

    return v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .line 241
    sget-object v0, Lcom/apm/insight/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static s()Z
    .locals 1

    .line 269
    sget-boolean v0, Lcom/apm/insight/e;->p:Z

    return v0
.end method

.method public static t()Z
    .locals 1

    .line 273
    sget-boolean v0, Lcom/apm/insight/e;->q:Z

    return v0
.end method

.method public static u()Z
    .locals 1

    .line 277
    sget-boolean v0, Lcom/apm/insight/e;->r:Z

    return v0
.end method

.method public static v()Z
    .locals 1

    .line 282
    sget-boolean v0, Lcom/apm/insight/e;->s:Z

    return v0
.end method

.method public static w()Z
    .locals 1

    .line 286
    sget-boolean v0, Lcom/apm/insight/e;->u:Z

    return v0
.end method

.method public static x()Z
    .locals 1

    .line 294
    sget-boolean v0, Lcom/apm/insight/e;->t:Z

    return v0
.end method
