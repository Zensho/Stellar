.class public Lcom/github/scribejava/core/base64/CommonsCodecBase64;
.super Lcom/github/scribejava/core/base64/Base64;
.source "CommonsCodecBase64.java"


# static fields
.field private static final BASE64_ENCODER:Lorg/apache/commons/codec/binary/Base64;

.field private static final BASE64_URL_ENCODER_WITHOUT_PADDING:Lorg/apache/commons/codec/binary/Base64;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    invoke-static {}, Lcom/github/scribejava/core/base64/CommonsCodecBase64;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    sput-object v0, Lcom/github/scribejava/core/base64/CommonsCodecBase64;->BASE64_ENCODER:Lorg/apache/commons/codec/binary/Base64;

    .line 11
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    sput-object v0, Lcom/github/scribejava/core/base64/CommonsCodecBase64;->BASE64_URL_ENCODER_WITHOUT_PADDING:Lorg/apache/commons/codec/binary/Base64;

    return-void

    .line 13
    :cond_0
    sput-object v1, Lcom/github/scribejava/core/base64/CommonsCodecBase64;->BASE64_ENCODER:Lorg/apache/commons/codec/binary/Base64;

    .line 14
    sput-object v1, Lcom/github/scribejava/core/base64/CommonsCodecBase64;->BASE64_URL_ENCODER_WITHOUT_PADDING:Lorg/apache/commons/codec/binary/Base64;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/github/scribejava/core/base64/Base64;-><init>()V

    return-void
.end method

.method static isAvailable()Z
    .locals 3

    const/4 v0, 0x0

    .line 30
    :try_start_0
    const-string v1, "org.apache.commons.codec.binary.Base64"

    const-class v2, Lcom/github/scribejava/core/base64/CommonsCodecBase64;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method


# virtual methods
.method protected internalEncode([B)Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/github/scribejava/core/base64/CommonsCodecBase64;->BASE64_ENCODER:Lorg/apache/commons/codec/binary/Base64;

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/binary/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected internalEncodeUrlWithoutPadding([B)Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/github/scribejava/core/base64/CommonsCodecBase64;->BASE64_URL_ENCODER_WITHOUT_PADDING:Lorg/apache/commons/codec/binary/Base64;

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/binary/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
