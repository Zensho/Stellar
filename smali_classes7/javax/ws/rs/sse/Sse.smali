.class public interface abstract Ljavax/ws/rs/sse/Sse;
.super Ljava/lang/Object;
.source "Sse.java"


# virtual methods
.method public abstract newBroadcaster()Ljavax/ws/rs/sse/SseBroadcaster;
.end method

.method public newEvent(Ljava/lang/String;)Ljavax/ws/rs/sse/OutboundSseEvent;
    .locals 2

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p0}, Ljavax/ws/rs/sse/Sse;->newEventBuilder()Ljavax/ws/rs/sse/OutboundSseEvent$Builder;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljavax/ws/rs/sse/OutboundSseEvent$Builder;->data(Ljava/lang/Class;Ljava/lang/Object;)Ljavax/ws/rs/sse/OutboundSseEvent$Builder;

    move-result-object p1

    invoke-interface {p1}, Ljavax/ws/rs/sse/OutboundSseEvent$Builder;->build()Ljavax/ws/rs/sse/OutboundSseEvent;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter \'data\' must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newEvent(Ljava/lang/String;Ljava/lang/String;)Ljavax/ws/rs/sse/OutboundSseEvent;
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 72
    invoke-interface {p0}, Ljavax/ws/rs/sse/Sse;->newEventBuilder()Ljavax/ws/rs/sse/OutboundSseEvent$Builder;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljavax/ws/rs/sse/OutboundSseEvent$Builder;->data(Ljava/lang/Class;Ljava/lang/Object;)Ljavax/ws/rs/sse/OutboundSseEvent$Builder;

    move-result-object p2

    invoke-interface {p2, p1}, Ljavax/ws/rs/sse/OutboundSseEvent$Builder;->name(Ljava/lang/String;)Ljavax/ws/rs/sse/OutboundSseEvent$Builder;

    move-result-object p1

    invoke-interface {p1}, Ljavax/ws/rs/sse/OutboundSseEvent$Builder;->build()Ljavax/ws/rs/sse/OutboundSseEvent;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter \'name\' must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter \'data\' must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract newEventBuilder()Ljavax/ws/rs/sse/OutboundSseEvent$Builder;
.end method
