.class public Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureAuthorizationRequestHeaderField;
.super Ljava/lang/Object;
.source "BearerSignatureAuthorizationRequestHeaderField.java"

# interfaces
.implements Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureAuthorizationRequestHeaderField$InstanceHolder;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureAuthorizationRequestHeaderField;
    .locals 1

    .line 22
    invoke-static {}, Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureAuthorizationRequestHeaderField$InstanceHolder;->access$000()Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureAuthorizationRequestHeaderField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public signRequest(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthRequest;)V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {p2, v0, p1}, Lcom/github/scribejava/core/model/OAuthRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
