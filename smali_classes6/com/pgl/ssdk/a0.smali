.class public Lcom/pgl/ssdk/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgl/ssdk/a0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/pgl/ssdk/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pgl/ssdk/a3<",
            "Lcom/pgl/ssdk/a1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/pgl/ssdk/a4;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/pgl/ssdk/a3;->a(I)Lcom/pgl/ssdk/a3;

    move-result-object v0

    iput-object v0, p0, Lcom/pgl/ssdk/a0;->a:Lcom/pgl/ssdk/a3;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pgl/ssdk/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pgl/ssdk/a0;-><init>()V

    return-void
.end method

.method public static a()Lcom/pgl/ssdk/a0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/a0$b;->a()Lcom/pgl/ssdk/a0;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/pgl/ssdk/a4$a;Ljava/lang/String;)Lcom/pgl/ssdk/a1;
    .locals 1

    .line 3
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance p2, Lcom/pgl/ssdk/a1;

    invoke-direct {p2, v0, p1}, Lcom/pgl/ssdk/a1;-><init>(Landroid/os/HandlerThread;Lcom/pgl/ssdk/a4$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/pgl/ssdk/a4;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/pgl/ssdk/a0;->b(Lcom/pgl/ssdk/a4$a;Ljava/lang/String;)Lcom/pgl/ssdk/a4;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/pgl/ssdk/a4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/a0;->b:Lcom/pgl/ssdk/a4;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/pgl/ssdk/a0;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/pgl/ssdk/a0;->b:Lcom/pgl/ssdk/a4;

    if-nez v1, :cond_0

    const-string v1, "ssdk_net_handler"

    .line 4
    invoke-virtual {p0, v1}, Lcom/pgl/ssdk/a0;->a(Ljava/lang/String;)Lcom/pgl/ssdk/a4;

    move-result-object v1

    iput-object v1, p0, Lcom/pgl/ssdk/a0;->b:Lcom/pgl/ssdk/a4;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pgl/ssdk/a0;->b:Lcom/pgl/ssdk/a4;

    return-object v0
.end method

.method public b(Lcom/pgl/ssdk/a4$a;Ljava/lang/String;)Lcom/pgl/ssdk/a4;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/pgl/ssdk/a0;->a:Lcom/pgl/ssdk/a3;

    invoke-virtual {v0}, Lcom/pgl/ssdk/a3;->a()Lcom/pgl/ssdk/a2;

    move-result-object v0

    check-cast v0, Lcom/pgl/ssdk/a1;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/a1;->a(Lcom/pgl/ssdk/a4$a;)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/pgl/ssdk/a1;->a(Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pgl/ssdk/a0;->a(Lcom/pgl/ssdk/a4$a;Ljava/lang/String;)Lcom/pgl/ssdk/a1;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/pgl/ssdk/a4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/a0;->b:Lcom/pgl/ssdk/a4;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/pgl/ssdk/a0;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/pgl/ssdk/a0;->b:Lcom/pgl/ssdk/a4;

    if-nez v1, :cond_0

    const-string v1, "ssdk_handler"

    .line 4
    invoke-virtual {p0, v1}, Lcom/pgl/ssdk/a0;->a(Ljava/lang/String;)Lcom/pgl/ssdk/a4;

    move-result-object v1

    iput-object v1, p0, Lcom/pgl/ssdk/a0;->b:Lcom/pgl/ssdk/a4;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pgl/ssdk/a0;->b:Lcom/pgl/ssdk/a4;

    return-object v0
.end method
