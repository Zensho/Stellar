.class public Lcom/github/scribejava/core/base64/Java8Base64;
.super Lcom/github/scribejava/core/base64/Base64;
.source "Java8Base64.java"


# static fields
.field private static final JAVA8_BASE64:Lcom/github/scribejava/java8/base64/Java8Base64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    invoke-static {}, Lcom/github/scribejava/core/base64/Java8Base64;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/github/scribejava/java8/base64/Java8Base64;

    invoke-direct {v0}, Lcom/github/scribejava/java8/base64/Java8Base64;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/github/scribejava/core/base64/Java8Base64;->JAVA8_BASE64:Lcom/github/scribejava/java8/base64/Java8Base64;

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

    .line 20
    :try_start_0
    const-string v1, "java.util.Base64"

    const-class v2, Lcom/github/scribejava/core/base64/Java8Base64;

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

    .line 10
    sget-object v0, Lcom/github/scribejava/core/base64/Java8Base64;->JAVA8_BASE64:Lcom/github/scribejava/java8/base64/Java8Base64;

    invoke-virtual {v0, p1}, Lcom/github/scribejava/java8/base64/Java8Base64;->internalEncode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected internalEncodeUrlWithoutPadding([B)Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/github/scribejava/core/base64/Java8Base64;->JAVA8_BASE64:Lcom/github/scribejava/java8/base64/Java8Base64;

    invoke-virtual {v0, p1}, Lcom/github/scribejava/java8/base64/Java8Base64;->internalEncodeUrlWithoutPadding([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
