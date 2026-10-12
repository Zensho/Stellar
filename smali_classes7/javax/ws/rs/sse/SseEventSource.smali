.class public interface abstract Ljavax/ws/rs/sse/SseEventSource;
.super Ljava/lang/Object;
.source "SseEventSource.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/ws/rs/sse/SseEventSource$Builder;
    }
.end annotation


# direct methods
.method public static target(Ljavax/ws/rs/client/WebTarget;)Ljavax/ws/rs/sse/SseEventSource$Builder;
    .locals 1

    .line 215
    invoke-static {}, Ljavax/ws/rs/sse/SseEventSource$Builder;->newBuilder()Ljavax/ws/rs/sse/SseEventSource$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/ws/rs/sse/SseEventSource$Builder;->target(Ljavax/ws/rs/client/WebTarget;)Ljavax/ws/rs/sse/SseEventSource$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    const-wide/16 v0, 0x5

    .line 240
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljavax/ws/rs/sse/SseEventSource;->close(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public abstract close(JLjava/util/concurrent/TimeUnit;)Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract open()V
.end method

.method public abstract register(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljavax/ws/rs/sse/InboundSseEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract register(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljavax/ws/rs/sse/InboundSseEvent;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract register(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljavax/ws/rs/sse/InboundSseEvent;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method
