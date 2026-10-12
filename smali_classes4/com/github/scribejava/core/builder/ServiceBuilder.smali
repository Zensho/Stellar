.class public Lcom/github/scribejava/core/builder/ServiceBuilder;
.super Ljava/lang/Object;
.source "ServiceBuilder.java"

# interfaces
.implements Lcom/github/scribejava/core/builder/ServiceBuilderOAuth10a;
.implements Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;


# instance fields
.field private apiKey:Ljava/lang/String;

.field private apiSecret:Ljava/lang/String;

.field private callback:Ljava/lang/String;

.field private debugStream:Ljava/io/OutputStream;

.field private httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

.field private httpClientConfig:Lcom/github/scribejava/core/httpclient/HttpClientConfig;

.field private responseType:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "code"

    iput-object v0, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->responseType:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiKey(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    return-void
.end method

.method private setScope(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;
    .locals 1

    .line 61
    const-string v0, "Invalid OAuth scope"

    invoke-static {p1, v0}, Lcom/github/scribejava/core/utils/Preconditions;->checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->scope:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final apiKey(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;
    .locals 1

    .line 42
    const-string v0, "Invalid Api key"

    invoke-static {p1, v0}, Lcom/github/scribejava/core/utils/Preconditions;->checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic apiKey(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilderCommon;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiKey(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apiKey(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth10a;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiKey(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apiKey(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiKey(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public apiSecret(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;
    .locals 1

    .line 49
    const-string v0, "Invalid Api secret"

    invoke-static {p1, v0}, Lcom/github/scribejava/core/utils/Preconditions;->checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiSecret:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic apiSecret(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilderCommon;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiSecret(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apiSecret(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth10a;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiSecret(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apiSecret(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiSecret(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public apiSecretIsEmptyStringUnsafe()Lcom/github/scribejava/core/builder/ServiceBuilder;
    .locals 1

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiSecret:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic apiSecretIsEmptyStringUnsafe()Lcom/github/scribejava/core/builder/ServiceBuilderCommon;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiSecretIsEmptyStringUnsafe()Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apiSecretIsEmptyStringUnsafe()Lcom/github/scribejava/core/builder/ServiceBuilderOAuth10a;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiSecretIsEmptyStringUnsafe()Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apiSecretIsEmptyStringUnsafe()Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiSecretIsEmptyStringUnsafe()Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object v0

    return-object v0
.end method

.method public build(Lcom/github/scribejava/core/builder/api/DefaultApi10a;)Lcom/github/scribejava/core/oauth/OAuth10aService;
    .locals 9

    .line 121
    iget-object v1, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiSecret:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->callback:Ljava/lang/String;

    iget-object v4, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->scope:Ljava/lang/String;

    iget-object v5, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->debugStream:Ljava/io/OutputStream;

    iget-object v6, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->userAgent:Ljava/lang/String;

    iget-object v7, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->httpClientConfig:Lcom/github/scribejava/core/httpclient/HttpClientConfig;

    iget-object v8, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->createService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/HttpClientConfig;Lcom/github/scribejava/core/httpclient/HttpClient;)Lcom/github/scribejava/core/oauth/OAuth10aService;

    move-result-object p1

    return-object p1
.end method

.method public build(Lcom/github/scribejava/core/builder/api/DefaultApi20;)Lcom/github/scribejava/core/oauth/OAuth20Service;
    .locals 10

    .line 127
    iget-object v1, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiSecret:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->callback:Ljava/lang/String;

    iget-object v4, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->scope:Ljava/lang/String;

    iget-object v5, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->responseType:Ljava/lang/String;

    iget-object v6, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->debugStream:Ljava/io/OutputStream;

    iget-object v7, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->userAgent:Ljava/lang/String;

    iget-object v8, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->httpClientConfig:Lcom/github/scribejava/core/httpclient/HttpClientConfig;

    iget-object v9, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->createService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/HttpClientConfig;Lcom/github/scribejava/core/httpclient/HttpClient;)Lcom/github/scribejava/core/oauth/OAuth20Service;

    move-result-object p1

    return-object p1
.end method

.method public callback(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->callback:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic callback(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilderCommon;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->callback(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic callback(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth10a;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->callback(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic callback(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->callback(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public debug()Lcom/github/scribejava/core/builder/ServiceBuilder;
    .locals 1

    .line 116
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lcom/github/scribejava/core/builder/ServiceBuilder;->debugStream(Ljava/io/OutputStream;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic debug()Lcom/github/scribejava/core/builder/ServiceBuilderCommon;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/github/scribejava/core/builder/ServiceBuilder;->debug()Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic debug()Lcom/github/scribejava/core/builder/ServiceBuilderOAuth10a;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/github/scribejava/core/builder/ServiceBuilder;->debug()Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic debug()Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/github/scribejava/core/builder/ServiceBuilder;->debug()Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object v0

    return-object v0
.end method

.method public debugStream(Ljava/io/OutputStream;)Lcom/github/scribejava/core/builder/ServiceBuilder;
    .locals 1

    .line 83
    const-string v0, "debug stream can\'t be null"

    invoke-static {p1, v0}, Lcom/github/scribejava/core/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->debugStream:Ljava/io/OutputStream;

    return-object p0
.end method

.method public bridge synthetic debugStream(Ljava/io/OutputStream;)Lcom/github/scribejava/core/builder/ServiceBuilderCommon;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->debugStream(Ljava/io/OutputStream;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic debugStream(Ljava/io/OutputStream;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth10a;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->debugStream(Ljava/io/OutputStream;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic debugStream(Ljava/io/OutputStream;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->debugStream(Ljava/io/OutputStream;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public defaultScope(Lcom/github/scribejava/core/builder/ScopeBuilder;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
    .locals 0

    .line 73
    invoke-virtual {p1}, Lcom/github/scribejava/core/builder/ScopeBuilder;->build()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->setScope(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public defaultScope(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->setScope(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public httpClient(Lcom/github/scribejava/core/httpclient/HttpClient;)Lcom/github/scribejava/core/builder/ServiceBuilder;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    return-object p0
.end method

.method public bridge synthetic httpClient(Lcom/github/scribejava/core/httpclient/HttpClient;)Lcom/github/scribejava/core/builder/ServiceBuilderCommon;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->httpClient(Lcom/github/scribejava/core/httpclient/HttpClient;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic httpClient(Lcom/github/scribejava/core/httpclient/HttpClient;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth10a;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->httpClient(Lcom/github/scribejava/core/httpclient/HttpClient;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic httpClient(Lcom/github/scribejava/core/httpclient/HttpClient;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->httpClient(Lcom/github/scribejava/core/httpclient/HttpClient;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public httpClientConfig(Lcom/github/scribejava/core/httpclient/HttpClientConfig;)Lcom/github/scribejava/core/builder/ServiceBuilder;
    .locals 1

    .line 97
    const-string v0, "httpClientConfig can\'t be null"

    invoke-static {p1, v0}, Lcom/github/scribejava/core/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->httpClientConfig:Lcom/github/scribejava/core/httpclient/HttpClientConfig;

    return-object p0
.end method

.method public bridge synthetic httpClientConfig(Lcom/github/scribejava/core/httpclient/HttpClientConfig;)Lcom/github/scribejava/core/builder/ServiceBuilderCommon;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->httpClientConfig(Lcom/github/scribejava/core/httpclient/HttpClientConfig;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic httpClientConfig(Lcom/github/scribejava/core/httpclient/HttpClientConfig;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth10a;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->httpClientConfig(Lcom/github/scribejava/core/httpclient/HttpClientConfig;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic httpClientConfig(Lcom/github/scribejava/core/httpclient/HttpClientConfig;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->httpClientConfig(Lcom/github/scribejava/core/httpclient/HttpClientConfig;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public responseType(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
    .locals 1

    .line 90
    const-string v0, "Invalid OAuth responseType"

    invoke-static {p1, v0}, Lcom/github/scribejava/core/utils/Preconditions;->checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->responseType:Ljava/lang/String;

    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/github/scribejava/core/builder/ServiceBuilder;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic userAgent(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilderCommon;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->userAgent(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic userAgent(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth10a;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->userAgent(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic userAgent(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->userAgent(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withScope(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth10a;
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;->setScope(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    return-object p1
.end method
