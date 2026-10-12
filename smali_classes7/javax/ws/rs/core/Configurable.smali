.class public interface abstract Ljavax/ws/rs/core/Configurable;
.super Ljava/lang/Object;
.source "Configurable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljavax/ws/rs/core/Configurable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getConfiguration()Ljavax/ws/rs/core/Configuration;
.end method

.method public abstract property(Ljava/lang/String;Ljava/lang/Object;)Ljavax/ws/rs/core/Configurable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation
.end method

.method public abstract register(Ljava/lang/Class;)Ljavax/ws/rs/core/Configurable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TC;"
        }
    .end annotation
.end method

.method public abstract register(Ljava/lang/Class;I)Ljavax/ws/rs/core/Configurable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)TC;"
        }
    .end annotation
.end method

.method public abstract register(Ljava/lang/Class;Ljava/util/Map;)Ljavax/ws/rs/core/Configurable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;)TC;"
        }
    .end annotation
.end method

.method public varargs abstract register(Ljava/lang/Class;[Ljava/lang/Class;)Ljavax/ws/rs/core/Configurable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)TC;"
        }
    .end annotation
.end method

.method public abstract register(Ljava/lang/Object;)Ljavax/ws/rs/core/Configurable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation
.end method

.method public abstract register(Ljava/lang/Object;I)Ljavax/ws/rs/core/Configurable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TC;"
        }
    .end annotation
.end method

.method public abstract register(Ljava/lang/Object;Ljava/util/Map;)Ljavax/ws/rs/core/Configurable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;)TC;"
        }
    .end annotation
.end method

.method public varargs abstract register(Ljava/lang/Object;[Ljava/lang/Class;)Ljavax/ws/rs/core/Configurable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)TC;"
        }
    .end annotation
.end method
