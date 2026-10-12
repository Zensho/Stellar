.class public interface abstract Lcom/github/scribejava/core/httpclient/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded"


# virtual methods
.method public abstract execute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;)Lcom/github/scribejava/core/model/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;",
            ")",
            "Lcom/github/scribejava/core/model/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract execute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/io/File;)Lcom/github/scribejava/core/model/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lcom/github/scribejava/core/model/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract execute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/scribejava/core/model/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract execute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;[B)Lcom/github/scribejava/core/model/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/github/scribejava/core/model/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract executeAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "TT;>;",
            "Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract executeAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/io/File;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "TT;>;",
            "Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract executeAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "TT;>;",
            "Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract executeAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;[BLcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "TT;>;",
            "Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end method
