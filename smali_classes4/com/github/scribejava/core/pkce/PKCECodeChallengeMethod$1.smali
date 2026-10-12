.class final enum Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod$1;
.super Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;
.source "PKCECodeChallengeMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;-><init>(Ljava/lang/String;ILcom/github/scribejava/core/pkce/PKCECodeChallengeMethod$1;)V

    return-void
.end method


# virtual methods
.method public transform2CodeChallenge(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 12
    const-string v0, "SHA-256"

    .line 13
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/github/scribejava/core/base64/Base64;->encodeUrlWithoutPadding([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
