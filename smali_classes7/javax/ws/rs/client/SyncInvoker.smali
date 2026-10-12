.class public interface abstract Ljavax/ws/rs/client/SyncInvoker;
.super Ljava/lang/Object;
.source "SyncInvoker.java"


# virtual methods
.method public abstract delete(Ljava/lang/Class;)Ljava/lang/Object;
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

.method public abstract delete(Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
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

.method public abstract delete()Ljavax/ws/rs/core/Response;
.end method

.method public abstract get(Ljava/lang/Class;)Ljava/lang/Object;
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

.method public abstract get(Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
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

.method public abstract get()Ljavax/ws/rs/core/Response;
.end method

.method public abstract head()Ljavax/ws/rs/core/Response;
.end method

.method public abstract method(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract method(Ljava/lang/String;Ljavax/ws/rs/client/Entity;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljavax/ws/rs/client/Entity<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract method(Ljava/lang/String;Ljavax/ws/rs/client/Entity;Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljavax/ws/rs/client/Entity<",
            "*>;",
            "Ljavax/ws/rs/core/GenericType<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract method(Ljava/lang/String;Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljavax/ws/rs/core/GenericType<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract method(Ljava/lang/String;)Ljavax/ws/rs/core/Response;
.end method

.method public abstract method(Ljava/lang/String;Ljavax/ws/rs/client/Entity;)Ljavax/ws/rs/core/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/ws/rs/client/Entity<",
            "*>;)",
            "Ljavax/ws/rs/core/Response;"
        }
    .end annotation
.end method

.method public abstract options(Ljava/lang/Class;)Ljava/lang/Object;
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

.method public abstract options(Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
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

.method public abstract options()Ljavax/ws/rs/core/Response;
.end method

.method public abstract post(Ljavax/ws/rs/client/Entity;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/client/Entity<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract post(Ljavax/ws/rs/client/Entity;Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/client/Entity<",
            "*>;",
            "Ljavax/ws/rs/core/GenericType<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract post(Ljavax/ws/rs/client/Entity;)Ljavax/ws/rs/core/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/ws/rs/client/Entity<",
            "*>;)",
            "Ljavax/ws/rs/core/Response;"
        }
    .end annotation
.end method

.method public abstract put(Ljavax/ws/rs/client/Entity;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/client/Entity<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract put(Ljavax/ws/rs/client/Entity;Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/client/Entity<",
            "*>;",
            "Ljavax/ws/rs/core/GenericType<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract put(Ljavax/ws/rs/client/Entity;)Ljavax/ws/rs/core/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/ws/rs/client/Entity<",
            "*>;)",
            "Ljavax/ws/rs/core/Response;"
        }
    .end annotation
.end method

.method public abstract trace(Ljava/lang/Class;)Ljava/lang/Object;
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

.method public abstract trace(Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
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

.method public abstract trace()Ljavax/ws/rs/core/Response;
.end method
