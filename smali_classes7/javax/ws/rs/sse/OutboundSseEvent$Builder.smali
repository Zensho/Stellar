.class public interface abstract Ljavax/ws/rs/sse/OutboundSseEvent$Builder;
.super Ljava/lang/Object;
.source "OutboundSseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/ws/rs/sse/OutboundSseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Ljavax/ws/rs/sse/OutboundSseEvent;
.end method

.method public abstract comment(Ljava/lang/String;)Ljavax/ws/rs/sse/OutboundSseEvent$Builder;
.end method

.method public abstract data(Ljava/lang/Class;Ljava/lang/Object;)Ljavax/ws/rs/sse/OutboundSseEvent$Builder;
.end method

.method public abstract data(Ljava/lang/Object;)Ljavax/ws/rs/sse/OutboundSseEvent$Builder;
.end method

.method public abstract data(Ljavax/ws/rs/core/GenericType;Ljava/lang/Object;)Ljavax/ws/rs/sse/OutboundSseEvent$Builder;
.end method

.method public abstract id(Ljava/lang/String;)Ljavax/ws/rs/sse/OutboundSseEvent$Builder;
.end method

.method public abstract mediaType(Ljavax/ws/rs/core/MediaType;)Ljavax/ws/rs/sse/OutboundSseEvent$Builder;
.end method

.method public abstract name(Ljava/lang/String;)Ljavax/ws/rs/sse/OutboundSseEvent$Builder;
.end method

.method public abstract reconnectDelay(J)Ljavax/ws/rs/sse/OutboundSseEvent$Builder;
.end method
