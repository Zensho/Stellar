.class public interface abstract Ljavax/ws/rs/ext/WriterInterceptorContext;
.super Ljava/lang/Object;
.source "WriterInterceptorContext.java"

# interfaces
.implements Ljavax/ws/rs/ext/InterceptorContext;


# virtual methods
.method public abstract getEntity()Ljava/lang/Object;
.end method

.method public abstract getHeaders()Ljavax/ws/rs/core/MultivaluedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/ws/rs/core/MultivaluedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutputStream()Ljava/io/OutputStream;
.end method

.method public abstract proceed()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/ws/rs/WebApplicationException;
        }
    .end annotation
.end method

.method public abstract setEntity(Ljava/lang/Object;)V
.end method

.method public abstract setOutputStream(Ljava/io/OutputStream;)V
.end method
