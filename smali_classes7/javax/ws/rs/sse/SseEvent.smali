.class public interface abstract Ljavax/ws/rs/sse/SseEvent;
.super Ljava/lang/Object;
.source "SseEvent.java"


# static fields
.field public static final RECONNECT_NOT_SET:J = -0x1L


# virtual methods
.method public abstract getComment()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getReconnectDelay()J
.end method

.method public abstract isReconnectDelaySet()Z
.end method
