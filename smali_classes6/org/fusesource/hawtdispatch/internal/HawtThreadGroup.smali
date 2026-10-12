.class public Lorg/fusesource/hawtdispatch/internal/HawtThreadGroup;
.super Ljava/lang/ThreadGroup;
.source "HawtThreadGroup.java"


# instance fields
.field private final dispatcher:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;


# direct methods
.method public constructor <init>(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtThreadGroup;->dispatcher:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtThreadGroup;->dispatcher:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
