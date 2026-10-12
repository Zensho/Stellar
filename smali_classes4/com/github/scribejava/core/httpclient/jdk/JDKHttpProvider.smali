.class public Lcom/github/scribejava/core/httpclient/jdk/JDKHttpProvider;
.super Ljava/lang/Object;
.source "JDKHttpProvider.java"

# interfaces
.implements Lcom/github/scribejava/core/httpclient/HttpClientProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createClient(Lcom/github/scribejava/core/httpclient/HttpClientConfig;)Lcom/github/scribejava/core/httpclient/HttpClient;
    .locals 1

    .line 11
    instance-of v0, p1, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;

    check-cast p1, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    invoke-direct {v0, p1}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;-><init>(Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
