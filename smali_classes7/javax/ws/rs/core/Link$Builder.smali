.class public interface abstract Ljavax/ws/rs/core/Link$Builder;
.super Ljava/lang/Object;
.source "Link.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/ws/rs/core/Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract baseUri(Ljava/lang/String;)Ljavax/ws/rs/core/Link$Builder;
.end method

.method public abstract baseUri(Ljava/net/URI;)Ljavax/ws/rs/core/Link$Builder;
.end method

.method public varargs abstract build([Ljava/lang/Object;)Ljavax/ws/rs/core/Link;
.end method

.method public varargs abstract buildRelativized(Ljava/net/URI;[Ljava/lang/Object;)Ljavax/ws/rs/core/Link;
.end method

.method public abstract link(Ljava/lang/String;)Ljavax/ws/rs/core/Link$Builder;
.end method

.method public abstract link(Ljavax/ws/rs/core/Link;)Ljavax/ws/rs/core/Link$Builder;
.end method

.method public abstract param(Ljava/lang/String;Ljava/lang/String;)Ljavax/ws/rs/core/Link$Builder;
.end method

.method public abstract rel(Ljava/lang/String;)Ljavax/ws/rs/core/Link$Builder;
.end method

.method public abstract title(Ljava/lang/String;)Ljavax/ws/rs/core/Link$Builder;
.end method

.method public abstract type(Ljava/lang/String;)Ljavax/ws/rs/core/Link$Builder;
.end method

.method public abstract uri(Ljava/lang/String;)Ljavax/ws/rs/core/Link$Builder;
.end method

.method public abstract uri(Ljava/net/URI;)Ljavax/ws/rs/core/Link$Builder;
.end method

.method public abstract uriBuilder(Ljavax/ws/rs/core/UriBuilder;)Ljavax/ws/rs/core/Link$Builder;
.end method
