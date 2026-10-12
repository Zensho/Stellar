.class public Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport;
.super Ljava/lang/Object;
.source "RunnableSupport.java"


# static fields
.field private static NO_OP:Lorg/fusesource/hawtdispatch/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport$1;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport$1;-><init>()V

    sput-object v0, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport;->NO_OP:Lorg/fusesource/hawtdispatch/Task;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static runAfter(Ljava/lang/Runnable;I)Lorg/fusesource/hawtdispatch/Task;
    .locals 1

    .line 73
    new-instance v0, Lorg/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, p1}, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport;->runAfter(Lorg/fusesource/hawtdispatch/Task;I)Lorg/fusesource/hawtdispatch/Task;

    move-result-object p0

    return-object p0
.end method

.method public static runAfter(Lorg/fusesource/hawtdispatch/DispatchQueue;Ljava/lang/Runnable;I)Lorg/fusesource/hawtdispatch/Task;
    .locals 1

    .line 116
    new-instance v0, Lorg/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorg/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0, p2}, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport;->runAfter(Lorg/fusesource/hawtdispatch/DispatchQueue;Lorg/fusesource/hawtdispatch/Task;I)Lorg/fusesource/hawtdispatch/Task;

    move-result-object p0

    return-object p0
.end method

.method public static runAfter(Lorg/fusesource/hawtdispatch/DispatchQueue;Lorg/fusesource/hawtdispatch/Task;I)Lorg/fusesource/hawtdispatch/Task;
    .locals 1

    if-lez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 124
    new-instance p2, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport$5;

    invoke-direct {p2, v0, p0, p1}, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport$5;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lorg/fusesource/hawtdispatch/DispatchQueue;Lorg/fusesource/hawtdispatch/Task;)V

    return-object p2

    .line 121
    :cond_1
    :goto_0
    sget-object p0, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport;->NO_OP:Lorg/fusesource/hawtdispatch/Task;

    return-object p0
.end method

.method public static runAfter(Lorg/fusesource/hawtdispatch/Task;I)Lorg/fusesource/hawtdispatch/Task;
    .locals 1

    if-lez p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    .line 82
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 83
    new-instance p1, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport$3;

    invoke-direct {p1, v0, p0}, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport$3;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lorg/fusesource/hawtdispatch/Task;)V

    return-object p1

    .line 77
    :cond_2
    :goto_0
    sget-object p0, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport;->NO_OP:Lorg/fusesource/hawtdispatch/Task;

    return-object p0
.end method

.method public static runNoop()Lorg/fusesource/hawtdispatch/Task;
    .locals 1

    .line 41
    sget-object v0, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport;->NO_OP:Lorg/fusesource/hawtdispatch/Task;

    return-object v0
.end method

.method public static runOnceAfter(Ljava/lang/Runnable;I)Lorg/fusesource/hawtdispatch/Task;
    .locals 1

    .line 45
    new-instance v0, Lorg/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, p1}, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport;->runOnceAfter(Lorg/fusesource/hawtdispatch/Task;I)Lorg/fusesource/hawtdispatch/Task;

    move-result-object p0

    return-object p0
.end method

.method public static runOnceAfter(Lorg/fusesource/hawtdispatch/DispatchQueue;Ljava/lang/Runnable;I)Lorg/fusesource/hawtdispatch/Task;
    .locals 1

    .line 96
    new-instance v0, Lorg/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorg/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0, p2}, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport;->runOnceAfter(Lorg/fusesource/hawtdispatch/DispatchQueue;Lorg/fusesource/hawtdispatch/Task;I)Lorg/fusesource/hawtdispatch/Task;

    move-result-object p0

    return-object p0
.end method

.method public static runOnceAfter(Lorg/fusesource/hawtdispatch/DispatchQueue;Lorg/fusesource/hawtdispatch/Task;I)Lorg/fusesource/hawtdispatch/Task;
    .locals 1

    if-lez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 103
    new-instance p2, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport$4;

    invoke-direct {p2, v0, p0, p1}, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport$4;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lorg/fusesource/hawtdispatch/DispatchQueue;Lorg/fusesource/hawtdispatch/Task;)V

    return-object p2

    .line 100
    :cond_1
    :goto_0
    sget-object p0, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport;->NO_OP:Lorg/fusesource/hawtdispatch/Task;

    return-object p0
.end method

.method public static runOnceAfter(Lorg/fusesource/hawtdispatch/Task;I)Lorg/fusesource/hawtdispatch/Task;
    .locals 1

    if-nez p0, :cond_0

    .line 50
    sget-object p0, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport;->NO_OP:Lorg/fusesource/hawtdispatch/Task;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 53
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/Task;->run()V

    .line 54
    sget-object p0, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport;->NO_OP:Lorg/fusesource/hawtdispatch/Task;

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    return-object p0

    .line 59
    :cond_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    new-instance p1, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport$2;

    invoke-direct {p1, v0, p0}, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport$2;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lorg/fusesource/hawtdispatch/Task;)V

    return-object p1
.end method
