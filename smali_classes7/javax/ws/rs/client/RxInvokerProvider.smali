.class public interface abstract Ljavax/ws/rs/client/RxInvokerProvider;
.super Ljava/lang/Object;
.source "RxInvokerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljavax/ws/rs/client/RxInvoker;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getRxInvoker(Ljavax/ws/rs/client/SyncInvoker;Ljava/util/concurrent/ExecutorService;)Ljavax/ws/rs/client/RxInvoker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/ws/rs/client/SyncInvoker;",
            "Ljava/util/concurrent/ExecutorService;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract isProviderFor(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method
