.class public Lcom/twitter/joauth/Verifier$VerifierFactory;
.super Ljava/lang/Object;
.source "Verifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/Verifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerifierFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newVerifier()Lcom/twitter/joauth/Verifier;
    .locals 3

    .line 41
    invoke-static {}, Lcom/twitter/joauth/Signer;->getStandardSigner()Lcom/twitter/joauth/Signer;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Lcom/twitter/joauth/NonceValidator;->NO_OP_NONCE_VALIDATOR:Lcom/twitter/joauth/NonceValidator;

    .line 40
    invoke-static {v0, v1, v1, v2}, Lcom/twitter/joauth/Verifier$VerifierFactory;->newVerifier(Lcom/twitter/joauth/Signer;IILcom/twitter/joauth/NonceValidator;)Lcom/twitter/joauth/Verifier;

    move-result-object v0

    return-object v0
.end method

.method public static newVerifier(II)Lcom/twitter/joauth/Verifier;
    .locals 2

    .line 50
    invoke-static {}, Lcom/twitter/joauth/Signer;->getStandardSigner()Lcom/twitter/joauth/Signer;

    move-result-object v0

    sget-object v1, Lcom/twitter/joauth/NonceValidator;->NO_OP_NONCE_VALIDATOR:Lcom/twitter/joauth/NonceValidator;

    .line 49
    invoke-static {v0, p0, p1, v1}, Lcom/twitter/joauth/Verifier$VerifierFactory;->newVerifier(Lcom/twitter/joauth/Signer;IILcom/twitter/joauth/NonceValidator;)Lcom/twitter/joauth/Verifier;

    move-result-object p0

    return-object p0
.end method

.method public static newVerifier(IILcom/twitter/joauth/NonceValidator;)Lcom/twitter/joauth/Verifier;
    .locals 1

    .line 62
    invoke-static {}, Lcom/twitter/joauth/Signer;->getStandardSigner()Lcom/twitter/joauth/Signer;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/twitter/joauth/Verifier$VerifierFactory;->newVerifier(Lcom/twitter/joauth/Signer;IILcom/twitter/joauth/NonceValidator;)Lcom/twitter/joauth/Verifier;

    move-result-object p0

    return-object p0
.end method

.method public static newVerifier(Lcom/twitter/joauth/Signer;IILcom/twitter/joauth/NonceValidator;)Lcom/twitter/joauth/Verifier;
    .locals 1

    .line 71
    new-instance v0, Lcom/twitter/joauth/Verifier$StandardVerifier;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/joauth/Verifier$StandardVerifier;-><init>(Lcom/twitter/joauth/Signer;IILcom/twitter/joauth/NonceValidator;)V

    return-object v0
.end method
