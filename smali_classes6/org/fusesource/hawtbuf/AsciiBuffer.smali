.class public final Lorg/fusesource/hawtbuf/AsciiBuffer;
.super Lorg/fusesource/hawtbuf/Buffer;
.source "AsciiBuffer.java"


# instance fields
.field private hashCode:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-static {p1}, Lorg/fusesource/hawtbuf/AsciiBuffer;->encode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/fusesource/hawtbuf/Buffer;-><init>([B)V

    .line 41
    iput-object p1, p0, Lorg/fusesource/hawtbuf/AsciiBuffer;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/fusesource/hawtbuf/Buffer;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/fusesource/hawtbuf/Buffer;-><init>(Lorg/fusesource/hawtbuf/Buffer;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lorg/fusesource/hawtbuf/Buffer;-><init>([B)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lorg/fusesource/hawtbuf/Buffer;-><init>([BII)V

    return-void
.end method

.method public static ascii(Ljava/lang/String;)Lorg/fusesource/hawtbuf/AsciiBuffer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_0
    new-instance v0, Lorg/fusesource/hawtbuf/AsciiBuffer;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtbuf/AsciiBuffer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ascii(Lorg/fusesource/hawtbuf/Buffer;)Lorg/fusesource/hawtbuf/AsciiBuffer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/fusesource/hawtbuf/AsciiBuffer;

    if-ne v0, v1, :cond_1

    .line 91
    check-cast p0, Lorg/fusesource/hawtbuf/AsciiBuffer;

    return-object p0

    .line 93
    :cond_1
    new-instance v0, Lorg/fusesource/hawtbuf/AsciiBuffer;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtbuf/AsciiBuffer;-><init>(Lorg/fusesource/hawtbuf/Buffer;)V

    return-object v0
.end method

.method public static decode(Lorg/fusesource/hawtbuf/Buffer;)Ljava/lang/String;
    .locals 4

    .line 108
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/Buffer;->getLength()I

    move-result v0

    .line 109
    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 111
    invoke-virtual {p0, v2}, Lorg/fusesource/hawtbuf/Buffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static encode(Ljava/lang/String;)[B
    .locals 4

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 99
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/fusesource/hawtbuf/AsciiBuffer;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    check-cast p1, Lorg/fusesource/hawtbuf/Buffer;

    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/AsciiBuffer;->equals(Lorg/fusesource/hawtbuf/Buffer;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 69
    iget v0, p0, Lorg/fusesource/hawtbuf/AsciiBuffer;->hashCode:I

    if-nez v0, :cond_0

    .line 70
    invoke-super {p0}, Lorg/fusesource/hawtbuf/Buffer;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/fusesource/hawtbuf/AsciiBuffer;->hashCode:I

    .line 72
    :cond_0
    iget v0, p0, Lorg/fusesource/hawtbuf/AsciiBuffer;->hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/fusesource/hawtbuf/AsciiBuffer;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 51
    invoke-static {p0}, Lorg/fusesource/hawtbuf/AsciiBuffer;->decode(Lorg/fusesource/hawtbuf/Buffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtbuf/AsciiBuffer;->value:Ljava/lang/String;

    .line 53
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtbuf/AsciiBuffer;->value:Ljava/lang/String;

    return-object v0
.end method
