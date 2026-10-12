.class Lcom/twitter/joauth/Base64Util;
.super Ljava/lang/Object;
.source "Base64Util.java"


# static fields
.field private static final BITS_PER_ENCODED_BYTE:I = 0x6

.field private static final BYTES_PER_ENCODED_BLOCK:I = 0x4

.field private static final DECODE_TABLE:[B

.field private static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7b

    .line 44
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/joauth/Base64Util;->DECODE_TABLE:[B

    .line 51
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/twitter/joauth/Base64Util;->UTF_8:Ljava/nio/charset/Charset;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static decode(Ljava/lang/String;)[B
    .locals 1

    .line 129
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0
.end method

.method static encode([B)Ljava/lang/String;
    .locals 1

    .line 125
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static equals(Ljava/lang/String;[B)Z
    .locals 10

    .line 60
    sget-object v0, Lcom/twitter/joauth/Base64Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 61
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v2, v0, :cond_5

    if-nez v3, :cond_5

    .line 68
    aget-byte v8, p0, v2

    const/16 v9, 0x3d

    if-ne v8, v9, :cond_0

    move v3, v7

    goto :goto_1

    :cond_0
    if-ltz v8, :cond_4

    .line 72
    sget-object v7, Lcom/twitter/joauth/Base64Util;->DECODE_TABLE:[B

    array-length v9, v7

    if-ge v8, v9, :cond_4

    .line 73
    aget-byte v7, v7, v8

    if-ltz v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 75
    rem-int/lit8 v4, v4, 0x4

    shl-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v7

    if-nez v4, :cond_4

    .line 78
    aget-byte v7, p1, v6

    shr-int/lit8 v8, v5, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    if-eq v7, v8, :cond_1

    return v1

    :cond_1
    add-int/lit8 v7, v6, 0x1

    .line 82
    aget-byte v7, p1, v7

    shr-int/lit8 v8, v5, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    if-eq v7, v8, :cond_2

    return v1

    :cond_2
    add-int/lit8 v7, v6, 0x2

    .line 86
    aget-byte v7, p1, v7

    and-int/lit16 v8, v5, 0xff

    int-to-byte v8, v8

    if-eq v7, v8, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v6, 0x3

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    const/4 p0, 0x2

    if-eq v4, p0, :cond_9

    const/4 p0, 0x3

    if-eq v4, p0, :cond_6

    goto :goto_2

    :cond_6
    shr-int/lit8 p0, v5, 0x2

    .line 109
    aget-byte v0, p1, v6

    shr-int/lit8 v2, v5, 0xa

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    if-eq v0, v2, :cond_7

    return v1

    :cond_7
    add-int/lit8 v0, v6, 0x1

    .line 113
    aget-byte v0, p1, v0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eq v0, p0, :cond_8

    return v1

    :cond_8
    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_9
    shr-int/lit8 p0, v5, 0x4

    .line 102
    aget-byte v0, p1, v6

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eq v0, p0, :cond_a

    return v1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 121
    :cond_b
    :goto_2
    array-length p0, p1

    if-ne v6, p0, :cond_c

    return v7

    :cond_c
    return v1
.end method
