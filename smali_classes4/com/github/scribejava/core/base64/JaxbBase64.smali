.class public Lcom/github/scribejava/core/base64/JaxbBase64;
.super Lcom/github/scribejava/core/base64/Base64;
.source "JaxbBase64.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/github/scribejava/core/base64/Base64;-><init>()V

    return-void
.end method

.method static isAvailable()Z
    .locals 3

    const/4 v0, 0x0

    .line 23
    :try_start_0
    const-string v1, "jakarta.xml.bind.DatatypeConverter"

    const-class v2, Lcom/github/scribejava/core/base64/JaxbBase64;

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
    .locals 0

    .line 9
    invoke-static {p1}, Ljakarta/xml/bind/DatatypeConverter;->printBase64Binary([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected internalEncodeUrlWithoutPadding([B)Ljava/lang/String;
    .locals 2

    .line 14
    invoke-static {p1}, Ljakarta/xml/bind/DatatypeConverter;->printBase64Binary([B)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_0
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    const/16 v1, 0x2d

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    const/16 v1, 0x5f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
