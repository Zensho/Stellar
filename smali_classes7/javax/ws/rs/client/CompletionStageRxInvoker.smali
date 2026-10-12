.class public interface abstract Ljavax/ws/rs/client/CompletionStageRxInvoker;
.super Ljava/lang/Object;
.source "CompletionStageRxInvoker.java"

# interfaces
.implements Ljavax/ws/rs/client/RxInvoker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/ws/rs/client/RxInvoker<",
        "Ljava/util/concurrent/CompletionStage;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic delete()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-interface {p0}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->delete()Ljava/util/concurrent/CompletionStage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delete(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-interface {p0, p1}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->delete(Ljava/lang/Class;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic delete(Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-interface {p0, p1}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->delete(Ljavax/ws/rs/core/GenericType;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public abstract delete()Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletionStage<",
            "Ljavax/ws/rs/core/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/Class;)Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract delete(Ljavax/ws/rs/core/GenericType;)Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/core/GenericType<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-interface {p0}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->get()Ljava/util/concurrent/CompletionStage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-interface {p0, p1}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->get(Ljava/lang/Class;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-interface {p0, p1}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->get(Ljavax/ws/rs/core/GenericType;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public abstract get()Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletionStage<",
            "Ljavax/ws/rs/core/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Class;)Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract get(Ljavax/ws/rs/core/GenericType;)Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/core/GenericType<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic head()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-interface {p0}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->head()Ljava/util/concurrent/CompletionStage;

    move-result-object v0

    return-object v0
.end method

.method public abstract head()Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletionStage<",
            "Ljavax/ws/rs/core/Response;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic method(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-interface {p0, p1}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->method(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic method(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-interface {p0, p1, p2}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->method(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic method(Ljava/lang/String;Ljavax/ws/rs/client/Entity;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-interface {p0, p1, p2}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->method(Ljava/lang/String;Ljavax/ws/rs/client/Entity;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic method(Ljava/lang/String;Ljavax/ws/rs/client/Entity;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-interface {p0, p1, p2, p3}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->method(Ljava/lang/String;Ljavax/ws/rs/client/Entity;Ljava/lang/Class;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic method(Ljava/lang/String;Ljavax/ws/rs/client/Entity;Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-interface {p0, p1, p2, p3}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->method(Ljava/lang/String;Ljavax/ws/rs/client/Entity;Ljavax/ws/rs/core/GenericType;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic method(Ljava/lang/String;Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-interface {p0, p1, p2}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->method(Ljava/lang/String;Ljavax/ws/rs/core/GenericType;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public abstract method(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Ljavax/ws/rs/core/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract method(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract method(Ljava/lang/String;Ljavax/ws/rs/client/Entity;)Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/ws/rs/client/Entity<",
            "*>;)",
            "Ljava/util/concurrent/CompletionStage<",
            "Ljavax/ws/rs/core/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract method(Ljava/lang/String;Ljavax/ws/rs/client/Entity;Ljava/lang/Class;)Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljavax/ws/rs/client/Entity<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract method(Ljava/lang/String;Ljavax/ws/rs/client/Entity;Ljavax/ws/rs/core/GenericType;)Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljavax/ws/rs/client/Entity<",
            "*>;",
            "Ljavax/ws/rs/core/GenericType<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract method(Ljava/lang/String;Ljavax/ws/rs/core/GenericType;)Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljavax/ws/rs/core/GenericType<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic options()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-interface {p0}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->options()Ljava/util/concurrent/CompletionStage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic options(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-interface {p0, p1}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->options(Ljava/lang/Class;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic options(Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-interface {p0, p1}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->options(Ljavax/ws/rs/core/GenericType;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public abstract options()Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletionStage<",
            "Ljavax/ws/rs/core/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract options(Ljava/lang/Class;)Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract options(Ljavax/ws/rs/core/GenericType;)Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/core/GenericType<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic post(Ljavax/ws/rs/client/Entity;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-interface {p0, p1}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->post(Ljavax/ws/rs/client/Entity;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic post(Ljavax/ws/rs/client/Entity;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-interface {p0, p1, p2}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->post(Ljavax/ws/rs/client/Entity;Ljava/lang/Class;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic post(Ljavax/ws/rs/client/Entity;Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-interface {p0, p1, p2}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->post(Ljavax/ws/rs/client/Entity;Ljavax/ws/rs/core/GenericType;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public abstract post(Ljavax/ws/rs/client/Entity;)Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/ws/rs/client/Entity<",
            "*>;)",
            "Ljava/util/concurrent/CompletionStage<",
            "Ljavax/ws/rs/core/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract post(Ljavax/ws/rs/client/Entity;Ljava/lang/Class;)Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/client/Entity<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract post(Ljavax/ws/rs/client/Entity;Ljavax/ws/rs/core/GenericType;)Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/client/Entity<",
            "*>;",
            "Ljavax/ws/rs/core/GenericType<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic put(Ljavax/ws/rs/client/Entity;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-interface {p0, p1}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->put(Ljavax/ws/rs/client/Entity;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljavax/ws/rs/client/Entity;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-interface {p0, p1, p2}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->put(Ljavax/ws/rs/client/Entity;Ljava/lang/Class;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljavax/ws/rs/client/Entity;Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-interface {p0, p1, p2}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->put(Ljavax/ws/rs/client/Entity;Ljavax/ws/rs/core/GenericType;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public abstract put(Ljavax/ws/rs/client/Entity;)Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/ws/rs/client/Entity<",
            "*>;)",
            "Ljava/util/concurrent/CompletionStage<",
            "Ljavax/ws/rs/core/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract put(Ljavax/ws/rs/client/Entity;Ljava/lang/Class;)Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/client/Entity<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract put(Ljavax/ws/rs/client/Entity;Ljavax/ws/rs/core/GenericType;)Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/client/Entity<",
            "*>;",
            "Ljavax/ws/rs/core/GenericType<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic trace()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-interface {p0}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->trace()Ljava/util/concurrent/CompletionStage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trace(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-interface {p0, p1}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->trace(Ljava/lang/Class;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic trace(Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-interface {p0, p1}, Ljavax/ws/rs/client/CompletionStageRxInvoker;->trace(Ljavax/ws/rs/core/GenericType;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public abstract trace()Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletionStage<",
            "Ljavax/ws/rs/core/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract trace(Ljava/lang/Class;)Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract trace(Ljavax/ws/rs/core/GenericType;)Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/core/GenericType<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation
.end method
