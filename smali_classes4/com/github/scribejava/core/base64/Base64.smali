.class public abstract Lcom/github/scribejava/core/base64/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static volatile instance:Lcom/github/scribejava/core/base64/Base64;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createInstance()Lcom/github/scribejava/core/base64/Base64;
    .locals 2

    .line 22
    invoke-static {}, Lcom/github/scribejava/core/base64/Java8Base64;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/github/scribejava/core/base64/Java8Base64;

    invoke-direct {v0}, Lcom/github/scribejava/core/base64/Java8Base64;-><init>()V

    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Lcom/github/scribejava/core/base64/Jaxb230Base64;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lcom/github/scribejava/core/base64/Jaxb230Base64;

    invoke-direct {v0}, Lcom/github/scribejava/core/base64/Jaxb230Base64;-><init>()V

    return-object v0

    .line 28
    :cond_1
    invoke-static {}, Lcom/github/scribejava/core/base64/JaxbBase64;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Lcom/github/scribejava/core/base64/JaxbBase64;

    invoke-direct {v0}, Lcom/github/scribejava/core/base64/JaxbBase64;-><init>()V

    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/github/scribejava/core/base64/CommonsCodecBase64;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    new-instance v0, Lcom/github/scribejava/core/base64/CommonsCodecBase64;

    invoke-direct {v0}, Lcom/github/scribejava/core/base64/CommonsCodecBase64;-><init>()V

    return-object v0

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Base64 implementation was provided. Java 8 Base64, Apache Commons Codec or JAXB is needed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 1

    .line 45
    invoke-static {}, Lcom/github/scribejava/core/base64/Base64;->getInstance()Lcom/github/scribejava/core/base64/Base64;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/scribejava/core/base64/Base64;->internalEncode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeUrlWithoutPadding([B)Ljava/lang/String;
    .locals 1

    .line 49
    invoke-static {}, Lcom/github/scribejava/core/base64/Base64;->getInstance()Lcom/github/scribejava/core/base64/Base64;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/scribejava/core/base64/Base64;->internalEncodeUrlWithoutPadding([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/github/scribejava/core/base64/Base64;
    .locals 2

    .line 8
    sget-object v0, Lcom/github/scribejava/core/base64/Base64;->instance:Lcom/github/scribejava/core/base64/Base64;

    if-nez v0, :cond_1

    .line 10
    const-class v1, Lcom/github/scribejava/core/base64/Base64;

    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, Lcom/github/scribejava/core/base64/Base64;->instance:Lcom/github/scribejava/core/base64/Base64;

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/github/scribejava/core/base64/Base64;->createInstance()Lcom/github/scribejava/core/base64/Base64;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/github/scribejava/core/base64/Base64;->instance:Lcom/github/scribejava/core/base64/Base64;

    .line 16
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static init(Lcom/github/scribejava/core/base64/Base64;)V
    .locals 1

    .line 39
    const-class v0, Lcom/github/scribejava/core/base64/Base64;

    monitor-enter v0

    .line 40
    :try_start_0
    sput-object p0, Lcom/github/scribejava/core/base64/Base64;->instance:Lcom/github/scribejava/core/base64/Base64;

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected abstract internalEncode([B)Ljava/lang/String;
.end method

.method protected abstract internalEncodeUrlWithoutPadding([B)Ljava/lang/String;
.end method
