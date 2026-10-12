.class public Lcom/github/scribejava/core/oauth2/clientauthentication/HttpBasicAuthenticationScheme;
.super Ljava/lang/Object;
.source "HttpBasicAuthenticationScheme.java"

# interfaces
.implements Lcom/github/scribejava/core/oauth2/clientauthentication/ClientAuthentication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/scribejava/core/oauth2/clientauthentication/HttpBasicAuthenticationScheme$InstanceHolder;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/github/scribejava/core/oauth2/clientauthentication/HttpBasicAuthenticationScheme;
    .locals 1

    .line 26
    invoke-static {}, Lcom/github/scribejava/core/oauth2/clientauthentication/HttpBasicAuthenticationScheme$InstanceHolder;->access$000()Lcom/github/scribejava/core/oauth2/clientauthentication/HttpBasicAuthenticationScheme;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addClientAuthentication(Lcom/github/scribejava/core/model/OAuthRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Basic "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "%s:%s"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 33
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/github/scribejava/core/base64/Base64;->encode([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    const-string p3, "Authorization"

    invoke-virtual {p1, p3, p2}, Lcom/github/scribejava/core/model/OAuthRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
