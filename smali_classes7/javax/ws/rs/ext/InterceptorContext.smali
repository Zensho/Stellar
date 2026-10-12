.class public interface abstract Ljavax/ws/rs/ext/InterceptorContext;
.super Ljava/lang/Object;
.source "InterceptorContext.java"


# virtual methods
.method public abstract getAnnotations()[Ljava/lang/annotation/Annotation;
.end method

.method public abstract getGenericType()Ljava/lang/reflect/Type;
.end method

.method public abstract getMediaType()Ljavax/ws/rs/core/MediaType;
.end method

.method public abstract getProperty(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getPropertyNames()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
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

.method public abstract removeProperty(Ljava/lang/String;)V
.end method

.method public abstract setAnnotations([Ljava/lang/annotation/Annotation;)V
.end method

.method public abstract setGenericType(Ljava/lang/reflect/Type;)V
.end method

.method public abstract setMediaType(Ljavax/ws/rs/core/MediaType;)V
.end method

.method public abstract setProperty(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setType(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method
