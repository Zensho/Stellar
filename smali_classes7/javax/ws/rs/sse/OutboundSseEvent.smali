.class public interface abstract Ljavax/ws/rs/sse/OutboundSseEvent;
.super Ljava/lang/Object;
.source "OutboundSseEvent.java"

# interfaces
.implements Ljavax/ws/rs/sse/SseEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/ws/rs/sse/OutboundSseEvent$Builder;
    }
.end annotation


# virtual methods
.method public abstract getData()Ljava/lang/Object;
.end method

.method public abstract getGenericType()Ljava/lang/reflect/Type;
.end method

.method public abstract getMediaType()Ljavax/ws/rs/core/MediaType;
.end method

.method public abstract getType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
