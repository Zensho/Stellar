.class public Lcom/apm/insight/b/f;
.super Ljava/lang/Object;
.source "CrashANRHandler.java"


# static fields
.field private static volatile a:Lcom/apm/insight/b/f;

.field private static c:Lcom/apm/insight/b/g;


# instance fields
.field private final b:Lcom/apm/insight/b/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/apm/insight/b/b;

    invoke-direct {v0, p1}, Lcom/apm/insight/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/apm/insight/b/f;->b:Lcom/apm/insight/b/b;

    .line 28
    new-instance p1, Lcom/apm/insight/b/g;

    invoke-direct {p1}, Lcom/apm/insight/b/g;-><init>()V

    .line 29
    sput-object p1, Lcom/apm/insight/b/f;->c:Lcom/apm/insight/b/g;

    .line 1324
    invoke-virtual {p1}, Lcom/apm/insight/b/g;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/apm/insight/b/f;
    .locals 2

    .line 16
    sget-object v0, Lcom/apm/insight/b/f;->a:Lcom/apm/insight/b/f;

    if-nez v0, :cond_1

    .line 17
    const-class v0, Lcom/apm/insight/b/f;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/apm/insight/b/f;->a:Lcom/apm/insight/b/f;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/apm/insight/b/f;

    invoke-direct {v1, p0}, Lcom/apm/insight/b/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/apm/insight/b/f;->a:Lcom/apm/insight/b/f;

    .line 21
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lcom/apm/insight/b/f;->a:Lcom/apm/insight/b/f;

    return-object p0
.end method

.method public static b()Lcom/apm/insight/b/g;
    .locals 1

    .line 36
    sget-object v0, Lcom/apm/insight/b/f;->c:Lcom/apm/insight/b/g;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/apm/insight/b/b;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/apm/insight/b/f;->b:Lcom/apm/insight/b/b;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/apm/insight/b/f;->b:Lcom/apm/insight/b/b;

    invoke-virtual {v0}, Lcom/apm/insight/b/b;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/apm/insight/b/f;->b:Lcom/apm/insight/b/b;

    invoke-virtual {v0}, Lcom/apm/insight/b/b;->b()V

    return-void
.end method
