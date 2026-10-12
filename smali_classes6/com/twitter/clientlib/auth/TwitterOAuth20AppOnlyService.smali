.class public Lcom/twitter/clientlib/auth/TwitterOAuth20AppOnlyService;
.super Lcom/github/scribejava/core/oauth/OAuth20Service;
.source "TwitterOAuth20AppOnlyService.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 34
    invoke-static {}, Lcom/twitter/clientlib/auth/TwitterOAuth20AppOnlyApi;->instance()Lcom/twitter/clientlib/auth/TwitterOAuth20AppOnlyApi;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "code"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, Lcom/github/scribejava/core/oauth/OAuth20Service;-><init>(Lcom/github/scribejava/core/builder/api/DefaultApi20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/HttpClientConfig;Lcom/github/scribejava/core/httpclient/HttpClient;)V

    return-void
.end method
