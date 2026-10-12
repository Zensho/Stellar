.class public interface abstract Ljavax/ws/rs/client/Invocation;
.super Ljava/lang/Object;
.source "Invocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/ws/rs/client/Invocation$Builder;
    }
.end annotation


# virtual methods
.method public abstract invoke(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract invoke(Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/core/GenericType<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract invoke()Ljavax/ws/rs/core/Response;
.end method

.method public abstract property(Ljava/lang/String;Ljava/lang/Object;)Ljavax/ws/rs/client/Invocation;
.end method

.method public abstract submit()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljavax/ws/rs/core/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submit(Ljava/lang/Class;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract submit(Ljavax/ws/rs/client/InvocationCallback;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/client/InvocationCallback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract submit(Ljavax/ws/rs/core/GenericType;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/core/GenericType<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end method
