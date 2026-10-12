.class public Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;
.super Ljava/lang/Object;
.source "JDKHttpClientConfig.java"

# interfaces
.implements Lcom/github/scribejava/core/httpclient/HttpClientConfig;


# instance fields
.field private connectTimeout:Ljava/lang/Integer;

.field private followRedirects:Z

.field private proxy:Ljava/net/Proxy;

.field private readTimeout:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->followRedirects:Z

    return-void
.end method

.method public static defaultConfig()Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;
    .locals 1

    .line 20
    new-instance v0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    invoke-direct {v0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createDefaultConfig()Lcom/github/scribejava/core/httpclient/HttpClientConfig;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->createDefaultConfig()Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    move-result-object v0

    return-object v0
.end method

.method public createDefaultConfig()Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;
    .locals 1

    .line 16
    invoke-static {}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->defaultConfig()Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConnectTimeout()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->connectTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public getReadTimeout()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->readTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public isFollowRedirects()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->followRedirects:Z

    return v0
.end method

.method public setConnectTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->connectTimeout:Ljava/lang/Integer;

    return-void
.end method

.method public setFollowRedirects(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->followRedirects:Z

    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->proxy:Ljava/net/Proxy;

    return-void
.end method

.method public setReadTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->readTimeout:Ljava/lang/Integer;

    return-void
.end method

.method public withConnectTimeout(Ljava/lang/Integer;)Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->connectTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public withFollowRedirects(Z)Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->followRedirects:Z

    return-object p0
.end method

.method public withProxy(Ljava/net/Proxy;)Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public withReadTimeout(Ljava/lang/Integer;)Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->readTimeout:Ljava/lang/Integer;

    return-object p0
.end method
