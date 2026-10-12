.class public Lcom/github/scribejava/core/httpclient/multipart/MultipartUtils;
.super Ljava/lang/Object;
.source "MultipartUtils.java"


# static fields
.field private static final BOUNDARY_FROM_HEADER_REGEXP:Ljava/util/regex/Pattern;

.field private static final BOUNDARY_PATTERN:Ljava/lang/String; = "[0-9a-zA-Z\'()+_,-./:=? ]{0,69}[0-9a-zA-Z\'()+_,-./:=?]"

.field private static final BOUNDARY_REGEXP:Ljava/util/regex/Pattern;

.field private static final B_CHARS_NO_SPACE_PATTERN:Ljava/lang/String; = "0-9a-zA-Z\'()+_,-./:=?"

.field private static final B_CHARS_PATTERN:Ljava/lang/String; = "0-9a-zA-Z\'()+_,-./:=? "


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "[0-9a-zA-Z\'()+_,-./:=? ]{0,69}[0-9a-zA-Z\'()+_,-./:=?]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/scribejava/core/httpclient/multipart/MultipartUtils;->BOUNDARY_REGEXP:Ljava/util/regex/Pattern;

    .line 16
    const-string v0, "; boundary=\"?([0-9a-zA-Z\'()+_,-./:=? ]{0,69}[0-9a-zA-Z\'()+_,-./:=?])\"?"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/scribejava/core/httpclient/multipart/MultipartUtils;->BOUNDARY_FROM_HEADER_REGEXP:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkBoundarySyntax(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 23
    sget-object v0, Lcom/github/scribejava/core/httpclient/multipart/MultipartUtils;->BOUNDARY_REGEXP:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\'boundary\'=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'} has invalid syntax. Should be \'[0-9a-zA-Z\'()+_,-./:=? ]{0,69}[0-9a-zA-Z\'()+_,-./:=?]\'."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static generateDefaultBoundary()Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----ScribeJava----"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPayload(Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;)Ljava/io/ByteArrayOutputStream;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;->getPreamble()Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "\r\n"

    if-eqz v1, :cond_0

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;->getBodyParts()Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 50
    invoke-virtual {p0}, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;->getBoundary()Ljava/lang/String;

    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "--"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/scribejava/core/httpclient/multipart/BodyPartPayload;

    .line 54
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 56
    invoke-virtual {v6}, Lcom/github/scribejava/core/httpclient/multipart/BodyPartPayload;->getHeaders()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 58
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 64
    instance-of v7, v6, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;

    if-eqz v7, :cond_2

    .line 65
    check-cast v6, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;

    invoke-static {v6}, Lcom/github/scribejava/core/httpclient/multipart/MultipartUtils;->getPayload(Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;)Ljava/io/ByteArrayOutputStream;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_2

    .line 66
    :cond_2
    instance-of v7, v6, Lcom/github/scribejava/core/httpclient/multipart/ByteArrayBodyPartPayload;

    if-eqz v7, :cond_3

    .line 67
    check-cast v6, Lcom/github/scribejava/core/httpclient/multipart/ByteArrayBodyPartPayload;

    .line 68
    invoke-virtual {v6}, Lcom/github/scribejava/core/httpclient/multipart/ByteArrayBodyPartPayload;->getPayload()[B

    move-result-object v7

    invoke-virtual {v6}, Lcom/github/scribejava/core/httpclient/multipart/ByteArrayBodyPartPayload;->getOff()I

    move-result v8

    invoke-virtual {v6}, Lcom/github/scribejava/core/httpclient/multipart/ByteArrayBodyPartPayload;->getLen()I

    move-result v6

    invoke-virtual {v0, v7, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 72
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto/16 :goto_0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 75
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 76
    invoke-virtual {p0}, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;->getEpilogue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_5
    return-object v0
.end method

.method public static parseBoundaryFromHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 33
    :cond_0
    sget-object v1, Lcom/github/scribejava/core/httpclient/multipart/MultipartUtils;->BOUNDARY_FROM_HEADER_REGEXP:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
