.class public interface abstract Ljavax/ws/rs/sse/InboundSseEvent;
.super Ljava/lang/Object;
.source "InboundSseEvent.java"

# interfaces
.implements Ljavax/ws/rs/sse/SseEvent;


# virtual methods
.method public abstract isEmpty()Z
.end method

.method public abstract readData(Ljava/lang/Class;)Ljava/lang/Object;
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

.method public abstract readData(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljavax/ws/rs/core/MediaType;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract readData(Ljavax/ws/rs/core/GenericType;)Ljava/lang/Object;
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

.method public abstract readData(Ljavax/ws/rs/core/GenericType;Ljavax/ws/rs/core/MediaType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/ws/rs/core/GenericType<",
            "TT;>;",
            "Ljavax/ws/rs/core/MediaType;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract readData()Ljava/lang/String;
.end method
