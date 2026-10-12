.class public Lcom/apm/insight/a/a;
.super Ljava/lang/Object;
.source "AlogUploadManager.java"

# interfaces
.implements Lcom/apm/insight/ICrashCallback;


# static fields
.field private static volatile d:Lcom/apm/insight/a/a;


# instance fields
.field private volatile a:Ljava/lang/String;

.field private volatile b:Lcom/apm/insight/b/i$a;

.field private volatile c:Lcom/apm/insight/b/i$a;

.field private volatile e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/apm/insight/a/a;->e:Z

    return-void
.end method

.method public static a()Lcom/apm/insight/a/a;
    .locals 2

    .line 62
    sget-object v0, Lcom/apm/insight/a/a;->d:Lcom/apm/insight/a/a;

    if-nez v0, :cond_1

    .line 63
    const-class v0, Lcom/apm/insight/a/a;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/apm/insight/a/a;->d:Lcom/apm/insight/a/a;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/apm/insight/a/a;

    invoke-direct {v1}, Lcom/apm/insight/a/a;-><init>()V

    sput-object v1, Lcom/apm/insight/a/a;->d:Lcom/apm/insight/a/a;

    .line 67
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lcom/apm/insight/a/a;->d:Lcom/apm/insight/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/apm/insight/b/i$a;Lcom/apm/insight/b/i$a;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/apm/insight/a/a;->a:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/apm/insight/a/a;->b:Lcom/apm/insight/b/i$a;

    .line 84
    iput-object p3, p0, Lcom/apm/insight/a/a;->c:Lcom/apm/insight/b/i$a;

    .line 86
    iget-boolean p1, p0, Lcom/apm/insight/a/a;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/apm/insight/a/a;->e:Z

    .line 88
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object p1

    new-instance p2, Lcom/apm/insight/a/a$1;

    invoke-direct {p2, p0}, Lcom/apm/insight/a/a$1;-><init>(Lcom/apm/insight/a/a;)V

    invoke-virtual {p1, p2}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 0

    .line 365
    sget-object p2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-virtual {p1, p2}, Lcom/apm/insight/CrashType;->equals(Ljava/lang/Object;)Z

    return-void
.end method
