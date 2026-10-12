.class public abstract Lcom/github/scribejava/core/httpclient/AbstractAsyncOnlyHttpClient;
.super Ljava/lang/Object;
.source "AbstractAsyncOnlyHttpClient.java"

# interfaces
.implements Lcom/github/scribejava/core/httpclient/HttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;)Lcom/github/scribejava/core/model/Response;
    .locals 8
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

    const/4 v7, 0x0

    .line 26
    move-object v0, v7

    check-cast v0, Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/github/scribejava/core/httpclient/AbstractAsyncOnlyHttpClient;->executeAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/scribejava/core/model/Response;

    return-object p1
.end method

.method public execute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/io/File;)Lcom/github/scribejava/core/model/Response;
    .locals 8
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

    const/4 v7, 0x0

    .line 42
    move-object v0, v7

    check-cast v0, Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/github/scribejava/core/httpclient/AbstractAsyncOnlyHttpClient;->executeAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/io/File;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/scribejava/core/model/Response;

    return-object p1
.end method

.method public execute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/Response;
    .locals 8
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

    const/4 v7, 0x0

    .line 34
    move-object v0, v7

    check-cast v0, Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/github/scribejava/core/httpclient/AbstractAsyncOnlyHttpClient;->executeAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/scribejava/core/model/Response;

    return-object p1
.end method

.method public execute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;[B)Lcom/github/scribejava/core/model/Response;
    .locals 8
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

    const/4 v7, 0x0

    .line 17
    move-object v0, v7

    check-cast v0, Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/github/scribejava/core/httpclient/AbstractAsyncOnlyHttpClient;->executeAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;[BLcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/scribejava/core/model/Response;

    return-object p1
.end method
