.class public interface abstract Ljavax/ws/rs/sse/SseBroadcaster;
.super Ljava/lang/Object;
.source "SseBroadcaster.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract broadcast(Ljavax/ws/rs/sse/OutboundSseEvent;)Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/ws/rs/sse/OutboundSseEvent;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract onClose(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljavax/ws/rs/sse/SseEventSink;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onError(Ljava/util/function/BiConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljavax/ws/rs/sse/SseEventSink;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract register(Ljavax/ws/rs/sse/SseEventSink;)V
.end method
