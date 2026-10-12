.class public Lcom/twitter/joauth/UrlCodec;
.super Ljava/lang/Object;
.source "UrlCodec.java"


# static fields
.field private static final COMMA:Ljava/lang/String; = ","

.field private static final DASH:Ljava/lang/String; = "-"

.field private static final ENCODED_CLOSE_BRACKET:Ljava/lang/String; = "%5D"

.field private static final ENCODED_COMMA:Ljava/lang/String; = "%2C"

.field private static final ENCODED_DASH:Ljava/lang/String; = "%2D"

.field private static final ENCODED_OPEN_BRACKET:Ljava/lang/String; = "%5B"

.field private static final ENCODED_PERIOD:Ljava/lang/String; = "%2E"

.field private static final ENCODED_PLUS:Ljava/lang/String; = "%20"

.field private static final ENCODED_TILDE:Ljava/lang/String; = "%7E"

.field private static final ENCODED_UNDERSCORE:Ljava/lang/String; = "%5F"

.field private static final HEX_DIGITS:[C

.field private static final PERIOD:Ljava/lang/String; = "."

.field private static final PLUS:Ljava/lang/String; = "+"

.field private static final TILDE:Ljava/lang/String; = "~"

.field private static final UNDERSCORE:Ljava/lang/String; = "_"

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"

.field private static final UTF_8_CHARSET:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/twitter/joauth/UrlCodec;->UTF_8_CHARSET:Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    .line 39
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/joauth/UrlCodec;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 165
    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 63
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/twitter/joauth/UrlCodec;->isUnreserved(C)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_1
    move v4, v3

    .line 74
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/twitter/joauth/UrlCodec;->isUnreserved(C)Z

    move-result v5

    if-nez v5, :cond_3

    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-ge v3, v4, :cond_7

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    invoke-virtual {v0, p0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/twitter/joauth/UrlCodec;->UTF_8_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 90
    :goto_3
    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 91
    aget-byte v3, v2, v1

    .line 92
    invoke-static {v3}, Lcom/twitter/joauth/UrlCodec;->isUnreserved(B)Z

    move-result v5

    if-eqz v5, :cond_5

    int-to-char v3, v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const/16 v5, 0x25

    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    sget-object v5, Lcom/twitter/joauth/UrlCodec;->HEX_DIGITS:[C

    shr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 99
    aget-char v3, v5, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p0, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_7
    if-nez v0, :cond_8

    return-object p0

    .line 107
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isUnreserved(B)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_4

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_4

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x2e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7e

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isUnreserved(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_4

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_4

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x2e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7e

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_10

    .line 120
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5d

    const/16 v6, 0x5b

    const/16 v7, 0x2c

    const/16 v8, 0x2b

    const/16 v9, 0x25

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    move-object v9, p0

    goto/16 :goto_4

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x28

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    if-ne v4, v9, :cond_b

    add-int/lit8 v5, v3, 0x3

    if-gt v5, v1, :cond_a

    add-int/lit8 v10, v3, 0x1

    const/4 v11, 0x2

    .line 128
    const-string v6, "%5F"

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v9, p0

    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 129
    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    const/4 v11, 0x2

    .line 130
    const-string v6, "%2D"

    const/4 v7, 0x1

    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 131
    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const/4 v8, 0x1

    const/4 v11, 0x2

    .line 132
    const-string v6, "%7E"

    const/4 v7, 0x1

    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 133
    const-string p0, "~"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const/4 v8, 0x1

    const/4 v11, 0x2

    .line 134
    const-string v6, "%2E"

    const/4 v7, 0x1

    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 135
    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    move p0, v3

    :goto_2
    if-ge p0, v5, :cond_9

    .line 138
    invoke-virtual {v9, p0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_a
    move-object v9, p0

    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    move-object v9, p0

    if-ne v4, v7, :cond_c

    .line 147
    const-string p0, "%2C"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    if-ne v4, v8, :cond_d

    .line 149
    const-string p0, "%20"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_d
    if-ne v4, v6, :cond_e

    .line 151
    const-string p0, "%5B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_e
    if-ne v4, v5, :cond_f

    .line 153
    const-string p0, "%5D"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object p0, v9

    goto/16 :goto_0

    :cond_10
    move-object v9, p0

    if-nez v0, :cond_11

    return-object v9

    .line 161
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
