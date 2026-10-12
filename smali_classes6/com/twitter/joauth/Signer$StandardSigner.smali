.class public Lcom/twitter/joauth/Signer$StandardSigner;
.super Lcom/twitter/joauth/Signer;
.source "Signer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/Signer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardSigner"
.end annotation


# static fields
.field private static final AND:Ljava/lang/String; = "&"

.field private static final HMACSHA1:Ljava/lang/String; = "HmacSHA1"

.field private static final HMACSHA256:Ljava/lang/String; = "HmacSHA256"

.field private static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/twitter/joauth/Signer$StandardSigner;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/twitter/joauth/Signer;-><init>()V

    return-void
.end method


# virtual methods
.method public getBytes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 91
    invoke-virtual {p0, p2}, Lcom/twitter/joauth/Signer$StandardSigner;->getSignerAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "&"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 93
    new-instance p4, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v0, Lcom/twitter/joauth/Signer$StandardSigner;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-direct {p4, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 96
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    .line 97
    invoke-virtual {p2, p4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method getSignerAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 107
    const-string v0, "HMAC-SHA256"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HmacSHA256"

    return-object p1

    :cond_0
    const-string p1, "HmacSHA1"

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 84
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/joauth/Signer$StandardSigner;->getBytes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/joauth/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/joauth/UrlCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toBytes(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 103
    invoke-static {p1}, Lcom/twitter/joauth/UrlCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/joauth/Base64Util;->decode(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
