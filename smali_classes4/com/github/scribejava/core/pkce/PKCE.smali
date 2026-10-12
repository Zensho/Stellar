.class public Lcom/github/scribejava/core/pkce/PKCE;
.super Ljava/lang/Object;
.source "PKCE.java"


# static fields
.field public static final PKCE_CODE_CHALLENGE_METHOD_PARAM:Ljava/lang/String; = "code_challenge_method"

.field public static final PKCE_CODE_CHALLENGE_PARAM:Ljava/lang/String; = "code_challenge"

.field public static final PKCE_CODE_VERIFIER_PARAM:Ljava/lang/String; = "code_verifier"


# instance fields
.field private codeChallenge:Ljava/lang/String;

.field private codeChallengeMethod:Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;

.field private codeVerifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;->S256:Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;

    iput-object v0, p0, Lcom/github/scribejava/core/pkce/PKCE;->codeChallengeMethod:Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;

    return-void
.end method


# virtual methods
.method public getAuthorizationUrlParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string v1, "code_challenge"

    iget-object v2, p0, Lcom/github/scribejava/core/pkce/PKCE;->codeChallenge:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lcom/github/scribejava/core/pkce/PKCE;->codeChallengeMethod:Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;

    invoke-virtual {v1}, Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code_challenge_method"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getCodeChallenge()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/github/scribejava/core/pkce/PKCE;->codeChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeChallengeMethod()Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/github/scribejava/core/pkce/PKCE;->codeChallengeMethod:Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;

    return-object v0
.end method

.method public getCodeVerifier()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/github/scribejava/core/pkce/PKCE;->codeVerifier:Ljava/lang/String;

    return-object v0
.end method

.method public setCodeChallenge(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/github/scribejava/core/pkce/PKCE;->codeChallenge:Ljava/lang/String;

    return-void
.end method

.method public setCodeChallengeMethod(Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/github/scribejava/core/pkce/PKCE;->codeChallengeMethod:Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;

    return-void
.end method

.method public setCodeVerifier(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/github/scribejava/core/pkce/PKCE;->codeVerifier:Ljava/lang/String;

    return-void
.end method
