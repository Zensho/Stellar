.class public abstract Lcom/twitter/joauth/Signer;
.super Ljava/lang/Object;
.source "Signer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/joauth/Signer$ConstSigner;,
        Lcom/twitter/joauth/Signer$StandardSigner;
    }
.end annotation


# static fields
.field private static final STANDARD_SIGNER:Lcom/twitter/joauth/Signer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/twitter/joauth/Signer$StandardSigner;

    invoke-direct {v0}, Lcom/twitter/joauth/Signer$StandardSigner;-><init>()V

    sput-object v0, Lcom/twitter/joauth/Signer;->STANDARD_SIGNER:Lcom/twitter/joauth/Signer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStandardSigner()Lcom/twitter/joauth/Signer;
    .locals 1

    .line 64
    sget-object v0, Lcom/twitter/joauth/Signer;->STANDARD_SIGNER:Lcom/twitter/joauth/Signer;

    return-object v0
.end method


# virtual methods
.method public getBytes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 48
    const-string v0, "HMAC-SHA1"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/twitter/joauth/Signer;->getBytes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract getBytes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 34
    const-string v0, "HMAC-SHA1"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/twitter/joauth/Signer;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation
.end method

.method public abstract toBytes(Ljava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method
