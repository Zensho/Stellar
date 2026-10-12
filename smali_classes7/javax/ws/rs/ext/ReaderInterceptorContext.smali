.class public interface abstract Ljavax/ws/rs/ext/ReaderInterceptorContext;
.super Ljava/lang/Object;
.source "ReaderInterceptorContext.java"

# interfaces
.implements Ljavax/ws/rs/ext/InterceptorContext;


# virtual methods
.method public abstract getHeaders()Ljavax/ws/rs/core/MultivaluedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/ws/rs/core/MultivaluedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public abstract proceed()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/ws/rs/WebApplicationException;
        }
    .end annotation
.end method

.method public abstract setInputStream(Ljava/io/InputStream;)V
.end method
