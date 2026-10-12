.class public final Lorg/fusesource/hawtbuf/UTF8Buffer;
.super Lorg/fusesource/hawtbuf/Buffer;
.source "UTF8Buffer.java"


# instance fields
.field hashCode:I

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p1}, Lorg/fusesource/hawtbuf/UTF8Buffer;->encode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/fusesource/hawtbuf/Buffer;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lorg/fusesource/hawtbuf/Buffer;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lorg/fusesource/hawtbuf/Buffer;-><init>(Lorg/fusesource/hawtbuf/Buffer;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/fusesource/hawtbuf/Buffer;-><init>([B)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lorg/fusesource/hawtbuf/Buffer;-><init>([BII)V

    return-void
.end method

.method public static decode(Lorg/fusesource/hawtbuf/Buffer;)Ljava/lang/String;
    .locals 4

    .line 114
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/Buffer;->getData()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/Buffer;->getOffset()I

    move-result v2

    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/Buffer;->getLength()I

    move-result p0

    const-string v3, "UTF-8"

    invoke-direct {v0, v1, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 116
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "A UnsupportedEncodingException was thrown for teh UTF-8 encoding. (This should never happen)"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode(Ljava/lang/String;)[B
    .locals 1

    .line 105
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 107
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "A UnsupportedEncodingException was thrown for teh UTF-8 encoding. (This should never happen)"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static utf8(Ljava/lang/String;)Lorg/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_0
    new-instance v0, Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtbuf/UTF8Buffer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static utf8(Lorg/fusesource/hawtbuf/Buffer;)Lorg/fusesource/hawtbuf/UTF8Buffer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/fusesource/hawtbuf/UTF8Buffer;

    if-ne v0, v1, :cond_1

    .line 97
    check-cast p0, Lorg/fusesource/hawtbuf/UTF8Buffer;

    return-object p0

    .line 99
    :cond_1
    new-instance v0, Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtbuf/UTF8Buffer;-><init>(Lorg/fusesource/hawtbuf/Buffer;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Lorg/fusesource/hawtbuf/Buffer;

    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/UTF8Buffer;->compareTo(Lorg/fusesource/hawtbuf/Buffer;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/fusesource/hawtbuf/Buffer;)I
    .locals 1

    .line 60
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/UTF8Buffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/fusesource/hawtbuf/Buffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/fusesource/hawtbuf/UTF8Buffer;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    check-cast p1, Lorg/fusesource/hawtbuf/Buffer;

    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/UTF8Buffer;->equals(Lorg/fusesource/hawtbuf/Buffer;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 76
    iget v0, p0, Lorg/fusesource/hawtbuf/UTF8Buffer;->hashCode:I

    if-nez v0, :cond_0

    .line 77
    invoke-super {p0}, Lorg/fusesource/hawtbuf/Buffer;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/fusesource/hawtbuf/UTF8Buffer;->hashCode:I

    .line 79
    :cond_0
    iget v0, p0, Lorg/fusesource/hawtbuf/UTF8Buffer;->hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/fusesource/hawtbuf/UTF8Buffer;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 52
    invoke-static {p0}, Lorg/fusesource/hawtbuf/UTF8Buffer;->decode(Lorg/fusesource/hawtbuf/Buffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtbuf/UTF8Buffer;->value:Ljava/lang/String;

    .line 54
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtbuf/UTF8Buffer;->value:Ljava/lang/String;

    return-object v0
.end method
