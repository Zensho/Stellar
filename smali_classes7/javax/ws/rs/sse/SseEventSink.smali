.class public interface abstract Ljavax/ws/rs/sse/SseEventSink;
.super Ljava/lang/Object;
.source "SseEventSink.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract isClosed()Z
.end method

.method public abstract send(Ljavax/ws/rs/sse/OutboundSseEvent;)Ljava/util/concurrent/CompletionStage;
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
