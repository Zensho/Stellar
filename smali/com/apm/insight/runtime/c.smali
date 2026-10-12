.class public final Lcom/apm/insight/runtime/c;
.super Ljava/lang/Object;
.source "CallbackCenter.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/ICrashCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/ICrashCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/ICrashCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/ICrashCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/IOOMCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/c;->a:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/c;->b:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/c;->c:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/c;->d:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apm/insight/IOOMCallback;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/apm/insight/runtime/c;->e:Ljava/util/List;

    return-object v0
.end method

.method final a(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/apm/insight/runtime/c$1;->a:[I

    invoke-virtual {p2}, Lcom/apm/insight/CrashType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 41
    :cond_2
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 38
    :cond_3
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 32
    :cond_4
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Lcom/apm/insight/IOOMCallback;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/apm/insight/runtime/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apm/insight/ICrashCallback;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/apm/insight/runtime/c;->a:Ljava/util/List;

    return-object v0
.end method

.method final b(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/apm/insight/runtime/c$1;->a:[I

    invoke-virtual {p2}, Lcom/apm/insight/CrashType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 67
    :cond_1
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 64
    :cond_2
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 61
    :cond_3
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 55
    :cond_4
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final b(Lcom/apm/insight/IOOMCallback;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/apm/insight/runtime/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apm/insight/ICrashCallback;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/apm/insight/runtime/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apm/insight/ICrashCallback;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/apm/insight/runtime/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apm/insight/ICrashCallback;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/apm/insight/runtime/c;->d:Ljava/util/List;

    return-object v0
.end method
