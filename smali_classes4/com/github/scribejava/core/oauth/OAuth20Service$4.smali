.class Lcom/github/scribejava/core/oauth/OAuth20Service$4;
.super Ljava/lang/Object;
.source "OAuth20Service.java"

# interfaces
.implements Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/scribejava/core/oauth/OAuth20Service;->getAccessTokenDeviceAuthorizationGrant(Lcom/github/scribejava/core/model/DeviceAuthorization;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter<",
        "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/scribejava/core/oauth/OAuth20Service;


# direct methods
.method constructor <init>(Lcom/github/scribejava/core/oauth/OAuth20Service;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/github/scribejava/core/oauth/OAuth20Service$4;->this$0:Lcom/github/scribejava/core/oauth/OAuth20Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 633
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth20Service$4;->this$0:Lcom/github/scribejava/core/oauth/OAuth20Service;

    invoke-static {v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->access$000(Lcom/github/scribejava/core/oauth/OAuth20Service;)Lcom/github/scribejava/core/builder/api/DefaultApi20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAccessTokenExtractor()Lcom/github/scribejava/core/extractors/TokenExtractor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/github/scribejava/core/extractors/TokenExtractor;->extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/Token;

    move-result-object v0

    check-cast v0, Lcom/github/scribejava/core/model/OAuth2AccessToken;

    .line 634
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->close()V

    return-object v0
.end method

.method public bridge synthetic convert(Lcom/github/scribejava/core/model/Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service$4;->convert(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1

    return-object p1
.end method
