.class public interface abstract Ljavax/ws/rs/client/Invocation$Builder;
.super Ljava/lang/Object;
.source "Invocation.java"

# interfaces
.implements Ljavax/ws/rs/client/SyncInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/ws/rs/client/Invocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public varargs abstract accept([Ljava/lang/String;)Ljavax/ws/rs/client/Invocation$Builder;
.end method

.method public varargs abstract accept([Ljavax/ws/rs/core/MediaType;)Ljavax/ws/rs/client/Invocation$Builder;
.end method

.method public varargs abstract acceptEncoding([Ljava/lang/String;)Ljavax/ws/rs/client/Invocation$Builder;
.end method

.method public varargs abstract acceptLanguage([Ljava/lang/String;)Ljavax/ws/rs/client/Invocation$Builder;
.end method

.method public varargs abstract acceptLanguage([Ljava/util/Locale;)Ljavax/ws/rs/client/Invocation$Builder;
.end method

.method public abstract async()Ljavax/ws/rs/client/AsyncInvoker;
.end method

.method public abstract build(Ljava/lang/String;)Ljavax/ws/rs/client/Invocation;
.end method

.method public abstract build(Ljava/lang/String;Ljavax/ws/rs/client/Entity;)Ljavax/ws/rs/client/Invocation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/ws/rs/client/Entity<",
            "*>;)",
            "Ljavax/ws/rs/client/Invocation;"
        }
    .end annotation
.end method

.method public abstract buildDelete()Ljavax/ws/rs/client/Invocation;
.end method

.method public abstract buildGet()Ljavax/ws/rs/client/Invocation;
.end method

.method public abstract buildPost(Ljavax/ws/rs/client/Entity;)Ljavax/ws/rs/client/Invocation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/ws/rs/client/Entity<",
            "*>;)",
            "Ljavax/ws/rs/client/Invocation;"
        }
    .end annotation
.end method

.method public abstract buildPut(Ljavax/ws/rs/client/Entity;)Ljavax/ws/rs/client/Invocation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/ws/rs/client/Entity<",
            "*>;)",
            "Ljavax/ws/rs/client/Invocation;"
        }
    .end annotation
.end method

.method public abstract cacheControl(Ljavax/ws/rs/core/CacheControl;)Ljavax/ws/rs/client/Invocation$Builder;
.end method

.method public abstract cookie(Ljava/lang/String;Ljava/lang/String;)Ljavax/ws/rs/client/Invocation$Builder;
.end method

.method public abstract cookie(Ljavax/ws/rs/core/Cookie;)Ljavax/ws/rs/client/Invocation$Builder;
.end method

.method public abstract header(Ljava/lang/String;Ljava/lang/Object;)Ljavax/ws/rs/client/Invocation$Builder;
.end method

.method public abstract headers(Ljavax/ws/rs/core/MultivaluedMap;)Ljavax/ws/rs/client/Invocation$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/ws/rs/core/MultivaluedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljavax/ws/rs/client/Invocation$Builder;"
        }
    .end annotation
.end method

.method public abstract property(Ljava/lang/String;Ljava/lang/Object;)Ljavax/ws/rs/client/Invocation$Builder;
.end method

.method public abstract rx()Ljavax/ws/rs/client/CompletionStageRxInvoker;
.end method

.method public abstract rx(Ljava/lang/Class;)Ljavax/ws/rs/client/RxInvoker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljavax/ws/rs/client/RxInvoker;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
