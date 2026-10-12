.class public interface abstract Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
.super Ljava/lang/Object;
.source "ServiceBuilderOAuth20.java"

# interfaces
.implements Lcom/github/scribejava/core/builder/ServiceBuilderCommon;


# virtual methods
.method public abstract apiKey(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
.end method

.method public abstract apiSecret(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
.end method

.method public abstract apiSecretIsEmptyStringUnsafe()Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
.end method

.method public abstract build(Lcom/github/scribejava/core/builder/api/DefaultApi20;)Lcom/github/scribejava/core/oauth/OAuth20Service;
.end method

.method public abstract callback(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
.end method

.method public abstract debug()Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
.end method

.method public abstract debugStream(Ljava/io/OutputStream;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
.end method

.method public abstract defaultScope(Lcom/github/scribejava/core/builder/ScopeBuilder;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
.end method

.method public abstract defaultScope(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
.end method

.method public abstract httpClient(Lcom/github/scribejava/core/httpclient/HttpClient;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
.end method

.method public abstract httpClientConfig(Lcom/github/scribejava/core/httpclient/HttpClientConfig;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
.end method

.method public abstract responseType(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
.end method

.method public abstract userAgent(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilderOAuth20;
.end method
