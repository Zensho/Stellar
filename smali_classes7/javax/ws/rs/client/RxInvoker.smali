.class public interface abstract Ljavax/ws/rs/client/RxInvoker;
.super Ljava/lang/Object;
.source "RxInvoker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract delete()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)TT;"
        }
    .end annotation
.end method

.method public abstract delete(Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/core/GenericType<",
            "TR;>;)TT;"
        }
    .end annotation
.end method

.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)TT;"
        }
    .end annotation
.end method

.method public abstract get(Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/core/GenericType<",
            "TR;>;)TT;"
        }
    .end annotation
.end method

.method public abstract head()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract method(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract method(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TR;>;)TT;"
        }
    .end annotation
.end method

.method public abstract method(Ljava/lang/String;Ljavax/ws/rs/client/Entity;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/ws/rs/client/Entity<",
            "*>;)TT;"
        }
    .end annotation
.end method

.method public abstract method(Ljava/lang/String;Ljavax/ws/rs/client/Entity;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljavax/ws/rs/client/Entity<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;)TT;"
        }
    .end annotation
.end method

.method public abstract method(Ljava/lang/String;Ljavax/ws/rs/client/Entity;Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljavax/ws/rs/client/Entity<",
            "*>;",
            "Ljavax/ws/rs/core/GenericType<",
            "TR;>;)TT;"
        }
    .end annotation
.end method

.method public abstract method(Ljava/lang/String;Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljavax/ws/rs/core/GenericType<",
            "TR;>;)TT;"
        }
    .end annotation
.end method

.method public abstract options()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract options(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)TT;"
        }
    .end annotation
.end method

.method public abstract options(Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/core/GenericType<",
            "TR;>;)TT;"
        }
    .end annotation
.end method

.method public abstract post(Ljavax/ws/rs/client/Entity;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/ws/rs/client/Entity<",
            "*>;)TT;"
        }
    .end annotation
.end method

.method public abstract post(Ljavax/ws/rs/client/Entity;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/client/Entity<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;)TT;"
        }
    .end annotation
.end method

.method public abstract post(Ljavax/ws/rs/client/Entity;Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/client/Entity<",
            "*>;",
            "Ljavax/ws/rs/core/GenericType<",
            "TR;>;)TT;"
        }
    .end annotation
.end method

.method public abstract put(Ljavax/ws/rs/client/Entity;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/ws/rs/client/Entity<",
            "*>;)TT;"
        }
    .end annotation
.end method

.method public abstract put(Ljavax/ws/rs/client/Entity;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/client/Entity<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;)TT;"
        }
    .end annotation
.end method

.method public abstract put(Ljavax/ws/rs/client/Entity;Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/client/Entity<",
            "*>;",
            "Ljavax/ws/rs/core/GenericType<",
            "TR;>;)TT;"
        }
    .end annotation
.end method

.method public abstract trace()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract trace(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)TT;"
        }
    .end annotation
.end method

.method public abstract trace(Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/core/GenericType<",
            "TR;>;)TT;"
        }
    .end annotation
.end method
