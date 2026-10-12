.class public interface abstract Ljavax/ws/rs/container/AsyncResponse;
.super Ljava/lang/Object;
.source "AsyncResponse.java"


# static fields
.field public static final NO_TIMEOUT:J


# virtual methods
.method public abstract cancel()Z
.end method

.method public abstract cancel(I)Z
.end method

.method public abstract cancel(Ljava/util/Date;)Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isDone()Z
.end method

.method public abstract isSuspended()Z
.end method

.method public abstract register(Ljava/lang/Class;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract register(Ljava/lang/Object;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end method

.method public varargs abstract register(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end method

.method public varargs abstract register(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end method

.method public abstract resume(Ljava/lang/Object;)Z
.end method

.method public abstract resume(Ljava/lang/Throwable;)Z
.end method

.method public abstract setTimeout(JLjava/util/concurrent/TimeUnit;)Z
.end method

.method public abstract setTimeoutHandler(Ljavax/ws/rs/container/TimeoutHandler;)V
.end method
