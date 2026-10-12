.class public Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureURIQueryParameter;
.super Ljava/lang/Object;
.source "BearerSignatureURIQueryParameter.java"

# interfaces
.implements Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureURIQueryParameter$InstanceHolder;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureURIQueryParameter;
    .locals 1

    .line 20
    invoke-static {}, Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureURIQueryParameter$InstanceHolder;->access$000()Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureURIQueryParameter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public signRequest(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthRequest;)V
    .locals 1

    .line 25
    const-string v0, "access_token"

    invoke-virtual {p2, v0, p1}, Lcom/github/scribejava/core/model/OAuthRequest;->addQuerystringParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
