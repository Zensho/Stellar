.class final Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;
.super Ljava/lang/Object;
.source "HttpHeaderValidationUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpHeaderValidationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BitSet128"
.end annotation


# instance fields
.field private high:J

.field private low:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http/HttpHeaderValidationUtil$1;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;-><init>()V

    return-void
.end method

.method static contains(BJJ)Z
    .locals 7

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x40

    if-ge p0, v6, :cond_2

    shl-long p0, v2, p0

    and-long/2addr p0, p3

    cmp-long p0, v4, p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    sub-int/2addr p0, v6

    shl-long p3, v2, p0

    and-long p0, p1, p3

    cmp-long p0, v4, p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method varargs bits([C)Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;
    .locals 7

    .line 270
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v2, p1, v1

    const-wide/16 v3, 0x1

    const/16 v5, 0x40

    if-ge v2, v5, :cond_0

    .line 272
    iget-wide v5, p0, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->low:J

    shl-long v2, v3, v2

    or-long/2addr v2, v5

    iput-wide v2, p0, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->low:J

    goto :goto_1

    .line 274
    :cond_0
    iget-wide v5, p0, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->high:J

    add-int/lit8 v2, v2, -0x40

    shl-long v2, v3, v2

    or-long/2addr v2, v5

    iput-wide v2, p0, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->high:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method high()J
    .locals 2

    .line 281
    iget-wide v0, p0, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->high:J

    return-wide v0
.end method

.method low()J
    .locals 2

    .line 285
    iget-wide v0, p0, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->low:J

    return-wide v0
.end method

.method range(CC)Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;
    .locals 5

    :goto_0
    if-gt p1, p2, :cond_1

    const-wide/16 v0, 0x1

    const/16 v2, 0x40

    if-ge p1, v2, :cond_0

    .line 261
    iget-wide v2, p0, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->low:J

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->low:J

    goto :goto_1

    .line 263
    :cond_0
    iget-wide v2, p0, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->high:J

    add-int/lit8 v4, p1, -0x40

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->high:J

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
