.class final Lio/netty/util/AsciiStringUtil;
.super Ljava/lang/Object;
.source "AsciiStringUtil.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static containsLowerCase([BII)Z
    .locals 4

    .line 160
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-static {p0, p1, p2}, Lio/netty/util/AsciiStringUtil;->linearContainsLowerCase([BII)Z

    move-result p0

    return p0

    :cond_0
    ushr-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 166
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong([BI)J

    move-result-wide v2

    .line 167
    invoke-static {v2, v3}, Lio/netty/util/internal/SWARUtil;->containsLowerCase(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    and-int/lit8 p2, p2, 0x7

    .line 172
    invoke-static {p0, p1, p2}, Lio/netty/util/AsciiStringUtil;->unrolledContainsLowerCase([BII)Z

    move-result p0

    return p0
.end method

.method private static containsUpperCase([BII)Z
    .locals 4

    .line 45
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {p0, p1, p2}, Lio/netty/util/AsciiStringUtil;->linearContainsUpperCase([BII)Z

    move-result p0

    return p0

    :cond_0
    ushr-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 51
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong([BI)J

    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Lio/netty/util/internal/SWARUtil;->containsUpperCase(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    and-int/lit8 p2, p2, 0x7

    .line 57
    invoke-static {p0, p1, p2}, Lio/netty/util/AsciiStringUtil;->unrolledContainsUpperCase([BII)Z

    move-result p0

    return p0
.end method

.method private static isLowerCase(B)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isUpperCase(B)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static linearContainsLowerCase([BII)Z
    .locals 1

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 178
    aget-byte v0, p0, p1

    invoke-static {v0}, Lio/netty/util/AsciiStringUtil;->isLowerCase(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static linearContainsUpperCase([BII)Z
    .locals 1

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 63
    aget-byte v0, p0, p1

    invoke-static {v0}, Lio/netty/util/AsciiStringUtil;->isUpperCase(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static linearToLowerCase([BI[B)V
    .locals 2

    const/4 v0, 0x0

    .line 112
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    .line 113
    aget-byte v1, p0, v1

    invoke-static {v1}, Lio/netty/util/AsciiStringUtil;->toLowerCase(B)B

    move-result v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static linearToUpperCase([BI[B)V
    .locals 2

    const/4 v0, 0x0

    .line 227
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    .line 228
    aget-byte v1, p0, v1

    invoke-static {v1}, Lio/netty/util/AsciiStringUtil;->toUpperCase(B)B

    move-result v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static toLowerCase(B)B
    .locals 1

    .line 275
    invoke-static {p0}, Lio/netty/util/AsciiStringUtil;->isUpperCase(B)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    int-to-byte p0, p0

    :cond_0
    return p0
.end method

.method static toLowerCase(Lio/netty/util/AsciiString;)Lio/netty/util/AsciiString;
    .locals 4

    .line 33
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->array()[B

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    .line 35
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v2

    .line 36
    invoke-static {v0, v1, v2}, Lio/netty/util/AsciiStringUtil;->containsUpperCase([BII)Z

    move-result v3

    if-nez v3, :cond_0

    return-object p0

    .line 39
    :cond_0
    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object p0

    .line 40
    invoke-static {v0, v1, p0}, Lio/netty/util/AsciiStringUtil;->toLowerCase([BI[B)V

    .line 41
    new-instance v0, Lio/netty/util/AsciiString;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/util/AsciiString;-><init>([BZ)V

    return-object v0
.end method

.method private static toLowerCase([BI[B)V
    .locals 6

    .line 95
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {p0, p1, p2}, Lio/netty/util/AsciiStringUtil;->linearToLowerCase([BI[B)V

    return-void

    .line 100
    :cond_0
    array-length v0, p2

    ushr-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    add-int v4, p1, v3

    .line 104
    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getLong([BI)J

    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Lio/netty/util/internal/SWARUtil;->toLowerCase(J)J

    move-result-wide v4

    invoke-static {p2, v3, v4, v5}, Lio/netty/util/internal/PlatformDependent;->putLong([BIJ)V

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, v3

    and-int/lit8 v0, v0, 0x7

    .line 108
    invoke-static {p0, p1, p2, v3, v0}, Lio/netty/util/AsciiStringUtil;->unrolledToLowerCase([BI[BII)V

    return-void
.end method

.method static toUpperCase(B)B
    .locals 1

    .line 285
    invoke-static {p0}, Lio/netty/util/AsciiStringUtil;->isLowerCase(B)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x20

    int-to-byte p0, p0

    :cond_0
    return p0
.end method

.method static toUpperCase(Lio/netty/util/AsciiString;)Lio/netty/util/AsciiString;
    .locals 4

    .line 148
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->array()[B

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    .line 150
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v2

    .line 151
    invoke-static {v0, v1, v2}, Lio/netty/util/AsciiStringUtil;->containsLowerCase([BII)Z

    move-result v3

    if-nez v3, :cond_0

    return-object p0

    .line 154
    :cond_0
    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object p0

    .line 155
    invoke-static {v0, v1, p0}, Lio/netty/util/AsciiStringUtil;->toUpperCase([BI[B)V

    .line 156
    new-instance v0, Lio/netty/util/AsciiString;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/util/AsciiString;-><init>([BZ)V

    return-object v0
.end method

.method private static toUpperCase([BI[B)V
    .locals 6

    .line 210
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-static {p0, p1, p2}, Lio/netty/util/AsciiStringUtil;->linearToUpperCase([BI[B)V

    return-void

    .line 215
    :cond_0
    array-length v0, p2

    ushr-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    add-int v4, p1, v3

    .line 219
    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getLong([BI)J

    move-result-wide v4

    .line 220
    invoke-static {v4, v5}, Lio/netty/util/internal/SWARUtil;->toUpperCase(J)J

    move-result-wide v4

    invoke-static {p2, v3, v4, v5}, Lio/netty/util/internal/PlatformDependent;->putLong([BIJ)V

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, v3

    and-int/lit8 v0, v0, 0x7

    .line 223
    invoke-static {p0, p1, p2, v3, v0}, Lio/netty/util/AsciiStringUtil;->unrolledToUpperCase([BI[BII)V

    return-void
.end method

.method private static unrolledContainsLowerCase([BII)Z
    .locals 2

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 188
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt([BI)I

    move-result v0

    .line 189
    invoke-static {v0}, Lio/netty/util/internal/SWARUtil;->containsLowerCase(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x4

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    .line 195
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    invoke-static {v0}, Lio/netty/util/AsciiStringUtil;->isLowerCase(B)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 198
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    invoke-static {v0}, Lio/netty/util/AsciiStringUtil;->isLowerCase(B)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    add-int/lit8 p1, p1, 0x2

    :cond_4
    and-int/2addr p2, v1

    if-eqz p2, :cond_5

    .line 204
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    invoke-static {p0}, Lio/netty/util/AsciiStringUtil;->isLowerCase(B)Z

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private static unrolledContainsUpperCase([BII)Z
    .locals 2

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 73
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt([BI)I

    move-result v0

    .line 74
    invoke-static {v0}, Lio/netty/util/internal/SWARUtil;->containsUpperCase(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x4

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    .line 80
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    invoke-static {v0}, Lio/netty/util/AsciiStringUtil;->isUpperCase(B)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 83
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    invoke-static {v0}, Lio/netty/util/AsciiStringUtil;->isUpperCase(B)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    add-int/lit8 p1, p1, 0x2

    :cond_4
    and-int/2addr p2, v1

    if-eqz p2, :cond_5

    .line 89
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    invoke-static {p0}, Lio/netty/util/AsciiStringUtil;->isUpperCase(B)Z

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private static unrolledToLowerCase([BI[BII)V
    .locals 3

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 122
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt([BI)I

    move-result v0

    .line 123
    invoke-static {v0}, Lio/netty/util/internal/SWARUtil;->toLowerCase(I)I

    move-result v0

    invoke-static {p2, p3, v0}, Lio/netty/util/internal/PlatformDependent;->putInt([BII)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    add-int v1, p1, v0

    .line 128
    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result v1

    ushr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    .line 129
    invoke-static {v2}, Lio/netty/util/AsciiStringUtil;->toLowerCase(B)B

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    int-to-byte v1, v1

    invoke-static {v1}, Lio/netty/util/AsciiStringUtil;->toLowerCase(B)B

    move-result v1

    or-int/2addr v1, v2

    int-to-short v1, v1

    add-int v2, p3, v0

    .line 130
    invoke-static {p2, v2, v1}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    add-int/lit8 v0, v0, 0x2

    :cond_1
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_2

    add-int/2addr p3, v0

    add-int/2addr p1, v0

    .line 137
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    invoke-static {p0}, Lio/netty/util/AsciiStringUtil;->toLowerCase(B)B

    move-result p0

    .line 136
    invoke-static {p2, p3, p0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :cond_2
    return-void
.end method

.method private static unrolledToUpperCase([BI[BII)V
    .locals 3

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 237
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt([BI)I

    move-result v0

    .line 238
    invoke-static {v0}, Lio/netty/util/internal/SWARUtil;->toUpperCase(I)I

    move-result v0

    invoke-static {p2, p3, v0}, Lio/netty/util/internal/PlatformDependent;->putInt([BII)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    add-int v1, p1, v0

    .line 242
    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result v1

    ushr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    .line 243
    invoke-static {v2}, Lio/netty/util/AsciiStringUtil;->toUpperCase(B)B

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    int-to-byte v1, v1

    invoke-static {v1}, Lio/netty/util/AsciiStringUtil;->toUpperCase(B)B

    move-result v1

    or-int/2addr v1, v2

    int-to-short v1, v1

    add-int v2, p3, v0

    .line 244
    invoke-static {p2, v2, v1}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    add-int/lit8 v0, v0, 0x2

    :cond_1
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_2

    add-int/2addr p3, v0

    add-int/2addr p1, v0

    .line 250
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    invoke-static {p0}, Lio/netty/util/AsciiStringUtil;->toUpperCase(B)B

    move-result p0

    .line 249
    invoke-static {p2, p3, p0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :cond_2
    return-void
.end method
