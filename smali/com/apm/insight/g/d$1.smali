.class final Lcom/apm/insight/g/d$1;
.super Ljava/lang/Object;
.source "JavaCrash.java"

# interfaces
.implements Lcom/apm/insight/runtime/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/g/d;->a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field private synthetic b:Ljava/lang/Throwable;

.field private synthetic c:Z

.field private synthetic d:J

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Z

.field private synthetic g:Ljava/lang/Thread;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ljava/io/File;

.field private synthetic j:Lcom/apm/insight/g/d;


# direct methods
.method constructor <init>(Lcom/apm/insight/g/d;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/apm/insight/g/d$1;->j:Lcom/apm/insight/g/d;

    iput-object p2, p0, Lcom/apm/insight/g/d$1;->b:Ljava/lang/Throwable;

    iput-boolean p3, p0, Lcom/apm/insight/g/d$1;->c:Z

    iput-wide p4, p0, Lcom/apm/insight/g/d$1;->d:J

    iput-object p6, p0, Lcom/apm/insight/g/d$1;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/apm/insight/g/d$1;->f:Z

    iput-object p8, p0, Lcom/apm/insight/g/d$1;->g:Ljava/lang/Thread;

    iput-object p9, p0, Lcom/apm/insight/g/d$1;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/apm/insight/g/d$1;->i:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 72
    iput-wide p1, p0, Lcom/apm/insight/g/d$1;->a:J

    return-void
.end method


# virtual methods
.method public final a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 3

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apm/insight/g/d$1;->a:J

    const/4 v0, 0x1

    if-eqz p1, :cond_b

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 132
    :cond_0
    const-string p1, "crash_uuid"

    iget-object v0, p0, Lcom/apm/insight/g/d$1;->h:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    .line 127
    :cond_1
    iget-boolean p1, p0, Lcom/apm/insight/g/d$1;->c:Z

    if-nez p1, :cond_c

    .line 128
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->j:Lcom/apm/insight/g/d;

    invoke-static {p1}, Lcom/apm/insight/g/d;->a(Lcom/apm/insight/g/d;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-object p2

    .line 119
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/m;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 121
    const-string v0, "all_thread_stacks"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    :cond_3
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/runtime/h;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 124
    const-string v0, "logcat"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    .line 102
    :cond_4
    iget-boolean p1, p0, Lcom/apm/insight/g/d$1;->c:Z

    if-eqz p1, :cond_5

    .line 103
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->j:Lcom/apm/insight/g/d;

    invoke-static {p1}, Lcom/apm/insight/g/d;->a(Lcom/apm/insight/g/d;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 105
    :cond_5
    invoke-static {}, Lcom/apm/insight/e;->x()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 106
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/b/g;->b()Lorg/json/JSONArray;

    move-result-object p1

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 108
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apm/insight/b/g;->a(J)Lcom/apm/insight/b/g$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/b/g$e;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 109
    invoke-static {v0, v1}, Lcom/apm/insight/b/j;->a(J)Lorg/json/JSONArray;

    move-result-object v0

    .line 110
    const-string v1, "history_message"

    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string p1, "current_message"

    invoke-virtual {p2, p1, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string p1, "pending_messages"

    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    :cond_6
    invoke-static {}, Lcom/apm/insight/runtime/a;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "disable_looper_monitor"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 115
    invoke-static {}, Lcom/apm/insight/c/a;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "npth_force_apm_crash"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    return-object p2

    .line 94
    :cond_7
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->g:Ljava/lang/Thread;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    const-string p1, ""

    :goto_0
    const-string v0, "crash_thread_name"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "tid"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrashWhenJavaCrash()Z

    move-result p1

    const-string v0, "true"

    const-string v1, "false"

    if-eqz p1, :cond_9

    move-object p1, v0

    goto :goto_1

    :cond_9
    move-object p1, v1

    :goto_1
    const-string v2, "crash_after_crash"

    invoke-virtual {p2, v2, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 98
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move-object v0, v1

    :goto_2
    const-string p1, "crash_after_native"

    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 99
    invoke-static {}, Lcom/apm/insight/g/a;->a()Lcom/apm/insight/g/a;

    move-result-object p1

    iget-object v0, p0, Lcom/apm/insight/g/d$1;->g:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/apm/insight/g/d$1;->b:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLcom/apm/insight/entity/a;)V

    return-object p2

    .line 79
    :cond_b
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->b:Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-boolean p1, p0, Lcom/apm/insight/g/d$1;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isOOM"

    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const-string p1, "isJava"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    iget-wide v0, p0, Lcom/apm/insight/g/d$1;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "crash_time"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "launch_mode"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "launch_time"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->e:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 86
    const-string v0, "crash_md5"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 88
    iget-boolean p1, p0, Lcom/apm/insight/g/d$1;->f:Z

    if-eqz p1, :cond_c

    .line 89
    const-string v0, "has_ignore"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    :cond_c
    :goto_3
    return-object p2
.end method

.method public final b(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 4

    .line 145
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apm/insight/g/d$1;->i:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/apm/insight/g/d$1;->i:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object p2
.end method
