.class public Lcom/github/scribejava/core/pkce/PKCEService;
.super Ljava/lang/Object;
.source "PKCEService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/scribejava/core/pkce/PKCEService$DefaultInstanceHolder;
    }
.end annotation


# static fields
.field private static final RANDOM:Ljava/security/SecureRandom;


# instance fields
.field private final numberOFOctets:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/github/scribejava/core/pkce/PKCEService;->RANDOM:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 27
    invoke-direct {p0, v0}, Lcom/github/scribejava/core/pkce/PKCEService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/github/scribejava/core/pkce/PKCEService;->numberOFOctets:I

    return-void
.end method

.method public static defaultInstance()Lcom/github/scribejava/core/pkce/PKCEService;
    .locals 1

    .line 36
    invoke-static {}, Lcom/github/scribejava/core/pkce/PKCEService$DefaultInstanceHolder;->access$000()Lcom/github/scribejava/core/pkce/PKCEService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public generatePKCE()Lcom/github/scribejava/core/pkce/PKCE;
    .locals 2

    .line 40
    iget v0, p0, Lcom/github/scribejava/core/pkce/PKCEService;->numberOFOctets:I

    new-array v0, v0, [B

    .line 41
    sget-object v1, Lcom/github/scribejava/core/pkce/PKCEService;->RANDOM:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/github/scribejava/core/pkce/PKCEService;->generatePKCE([B)Lcom/github/scribejava/core/pkce/PKCE;

    move-result-object v0

    return-object v0
.end method

.method public generatePKCE([B)Lcom/github/scribejava/core/pkce/PKCE;
    .locals 2

    .line 46
    invoke-static {p1}, Lcom/github/scribejava/core/base64/Base64;->encodeUrlWithoutPadding([B)Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/github/scribejava/core/pkce/PKCE;

    invoke-direct {v0}, Lcom/github/scribejava/core/pkce/PKCE;-><init>()V

    .line 49
    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/pkce/PKCE;->setCodeVerifier(Ljava/lang/String;)V

    .line 51
    :try_start_0
    invoke-virtual {v0}, Lcom/github/scribejava/core/pkce/PKCE;->getCodeChallengeMethod()Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;->transform2CodeChallenge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/scribejava/core/pkce/PKCE;->setCodeChallenge(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 53
    :catch_0
    sget-object v1, Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;->PLAIN:Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;

    invoke-virtual {v0, v1}, Lcom/github/scribejava/core/pkce/PKCE;->setCodeChallengeMethod(Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;)V

    .line 55
    :try_start_1
    sget-object v1, Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;->PLAIN:Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;

    invoke-virtual {v1, p1}, Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;->transform2CodeChallenge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/pkce/PKCE;->setCodeChallenge(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It\'s just cannot be"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
