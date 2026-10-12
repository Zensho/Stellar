.class final Lio/netty/handler/codec/http2/HpackEncoder;
.super Ljava/lang/Object;
.source "HpackEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;,
        Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final HUFF_CODE_THRESHOLD:I = 0x200

.field static final NOT_FOUND:I = -0x1


# instance fields
.field private final hashMask:B

.field private final head:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

.field private final hpackHuffmanEncoder:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

.field private final huffCodeThreshold:I

.field private final ignoreMaxHeaderListSize:Z

.field private latest:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

.field private maxHeaderListSize:J

.field private maxHeaderTableSize:J

.field private final nameEntries:[Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

.field private final nameValueEntries:[Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

.field private size:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/HpackEncoder;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 2

    const/16 v0, 0x40

    const/16 v1, 0x200

    .line 96
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http2/HpackEncoder;-><init>(ZII)V

    return-void
.end method

.method constructor <init>(ZII)V
    .locals 6

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    sget-object v2, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    sget-object v3, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->head:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 75
    iput-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->latest:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 77
    new-instance v0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->hpackHuffmanEncoder:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    .line 103
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->ignoreMaxHeaderListSize:Z

    const-wide/16 v0, 0x1000

    .line 104
    iput-wide v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderTableSize:J

    const-wide v0, 0xffffffffL

    .line 105
    iput-wide v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderListSize:J

    const/16 p1, 0x80

    .line 108
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lio/netty/util/internal/MathUtil;->findNextPositivePowerOfTwo(I)I

    move-result p1

    new-array p1, p1, [Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    iput-object p1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->nameEntries:[Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    .line 109
    array-length p2, p1

    new-array p2, p2, [Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    iput-object p2, p0, Lio/netty/handler/codec/http2/HpackEncoder;->nameValueEntries:[Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 110
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->hashMask:B

    .line 111
    iput p3, p0, Lio/netty/handler/codec/http2/HpackEncoder;->huffCodeThreshold:I

    return-void
.end method

.method private addNameEntry(Ljava/lang/CharSequence;II)V
    .locals 4

    .line 427
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/HpackEncoder;->bucket(I)I

    move-result v0

    .line 428
    iget-object v1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->nameEntries:[Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    new-instance v2, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    iget-object v3, p0, Lio/netty/handler/codec/http2/HpackEncoder;->nameEntries:[Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    aget-object v3, v3, v0

    invoke-direct {v2, p2, p1, p3, v3}, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;-><init>(ILjava/lang/CharSequence;ILio/netty/handler/codec/http2/HpackEncoder$NameEntry;)V

    aput-object v2, v1, v0

    return-void
.end method

.method private addNameValueEntry(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)V
    .locals 6

    .line 433
    invoke-static {p3, p4}, Lio/netty/handler/codec/http2/HpackEncoder;->hash(II)I

    move-result v1

    .line 434
    invoke-direct {p0, v1}, Lio/netty/handler/codec/http2/HpackEncoder;->bucket(I)I

    move-result p3

    .line 435
    new-instance v0, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    iget-object p4, p0, Lio/netty/handler/codec/http2/HpackEncoder;->nameValueEntries:[Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    aget-object v5, p4, p3

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;)V

    .line 436
    iget-object p1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->nameValueEntries:[Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    aput-object v0, p1, p3

    .line 437
    iget-object p1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->latest:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    iput-object v0, p1, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->after:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 438
    iput-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->latest:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    return-void
.end method

.method private bucket(I)I
    .locals 1

    .line 502
    iget-byte v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->hashMask:B

    and-int/2addr p1, v0

    return p1
.end method

.method private encodeAndAddEntries(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 9

    .line 208
    invoke-static {p2}, Lio/netty/handler/codec/http2/HpackStaticTable;->getIndex(Ljava/lang/CharSequence;)I

    move-result v5

    .line 209
    invoke-direct {p0}, Lio/netty/handler/codec/http2/HpackEncoder;->latestCounter()I

    move-result v1

    add-int/lit8 v7, v1, -0x1

    const/4 v1, -0x1

    if-ne v5, v1, :cond_1

    .line 211
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http2/HpackEncoder;->getEntry(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    move-result-object v8

    if-nez v8, :cond_0

    .line 213
    sget-object v4, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->INCREMENTAL:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackUtil$IndexType;I)V

    .line 214
    invoke-direct {p0, p2, p3, v7}, Lio/netty/handler/codec/http2/HpackEncoder;->addNameEntry(Ljava/lang/CharSequence;II)V

    move-object v1, p2

    move v3, p3

    move-object v2, p4

    move v4, p5

    move v5, v7

    .line 215
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder;->addNameValueEntry(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)V

    return-void

    :cond_0
    move v6, v7

    .line 217
    sget-object v4, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->INCREMENTAL:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    iget v1, v8, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->counter:I

    invoke-direct {p0, v1}, Lio/netty/handler/codec/http2/HpackEncoder;->getIndexPlusOffset(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackUtil$IndexType;I)V

    .line 218
    iget-object v1, v8, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->name:Ljava/lang/CharSequence;

    move v3, p3

    move-object v2, p4

    move v4, p5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder;->addNameValueEntry(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)V

    .line 221
    iput v6, v8, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->counter:I

    return-void

    :cond_1
    move v6, v7

    .line 224
    sget-object v4, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->INCREMENTAL:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackUtil$IndexType;I)V

    .line 227
    invoke-static {v5}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v0

    iget-object v1, v0, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    move-object v0, p0

    move v3, p3

    move-object v2, p4

    move v4, p5

    move v5, v6

    .line 226
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder;->addNameValueEntry(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method private encodeHeader(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZJ)V
    .locals 6

    if-eqz p4, :cond_0

    .line 164
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/HpackEncoder;->getNameIndex(Ljava/lang/CharSequence;)I

    move-result p6

    .line 165
    sget-object p5, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->NEVER:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackUtil$IndexType;I)V

    move-object v0, p1

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 170
    iget-wide p1, v0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderTableSize:J

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    const/4 p4, -0x1

    const/4 v4, 0x7

    const/16 v5, 0x80

    if-nez p3, :cond_2

    .line 171
    invoke-static {v2, v3}, Lio/netty/handler/codec/http2/HpackStaticTable;->getIndexInsensitive(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, p4, :cond_1

    .line 173
    invoke-static {v2}, Lio/netty/handler/codec/http2/HpackStaticTable;->getIndex(Ljava/lang/CharSequence;)I

    move-result v5

    .line 174
    sget-object v4, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->NONE:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackUtil$IndexType;I)V

    return-void

    .line 176
    :cond_1
    invoke-static {v1, v5, v4, p1}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;III)V

    return-void

    :cond_2
    cmp-long p1, p5, p1

    if-lez p1, :cond_3

    .line 183
    invoke-direct {p0, v2}, Lio/netty/handler/codec/http2/HpackEncoder;->getNameIndex(Ljava/lang/CharSequence;)I

    move-result v5

    .line 184
    sget-object v4, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->NONE:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackUtil$IndexType;I)V

    return-void

    .line 188
    :cond_3
    invoke-static {v2}, Lio/netty/util/AsciiString;->hashCode(Ljava/lang/CharSequence;)I

    move-result p1

    move p2, v5

    .line 189
    invoke-static {v3}, Lio/netty/util/AsciiString;->hashCode(Ljava/lang/CharSequence;)I

    move-result v5

    .line 190
    invoke-direct {p0, v2, p1, v3, v5}, Lio/netty/handler/codec/http2/HpackEncoder;->getEntryInsensitive(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 193
    iget p1, p3, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->counter:I

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/HpackEncoder;->getIndexPlusOffset(I)I

    move-result p1

    invoke-static {v1, p2, v4, p1}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;III)V

    return-void

    .line 195
    :cond_4
    invoke-static {v2, v3}, Lio/netty/handler/codec/http2/HpackStaticTable;->getIndexInsensitive(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p3

    if-eq p3, p4, :cond_5

    .line 198
    invoke-static {v1, p2, v4, p3}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;III)V

    return-void

    .line 200
    :cond_5
    invoke-direct {p0, p5, p6}, Lio/netty/handler/codec/http2/HpackEncoder;->ensureCapacity(J)V

    move-object v4, v3

    move v3, p1

    .line 201
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeAndAddEntries(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    .line 202
    iget-wide p1, v0, Lio/netty/handler/codec/http2/HpackEncoder;->size:J

    add-long/2addr p1, p5

    iput-wide p1, v0, Lio/netty/handler/codec/http2/HpackEncoder;->size:J

    return-void
.end method

.method private encodeHeadersEnforceMaxHeaderListSize(ILio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 133
    invoke-interface {p3}, Lio/netty/handler/codec/http2/Http2Headers;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 138
    invoke-static {v4, v3}, Lio/netty/handler/codec/http2/HpackHeaderField;->sizeOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 139
    iget-wide v3, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderListSize:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v5, 0x0

    .line 140
    invoke-static {p1, v3, v4, v5}, Lio/netty/handler/codec/http2/Http2CodecUtil;->headerListSizeExceeded(IJZ)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeHeadersIgnoreMaxHeaderListSize(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V

    return-void
.end method

.method private encodeHeadersIgnoreMaxHeaderListSize(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V
    .locals 9

    .line 148
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Headers;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 151
    invoke-interface {p3, v4, v5}, Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;->isSensitive(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    .line 152
    invoke-static {v4, v5}, Lio/netty/handler/codec/http2/HpackHeaderField;->sizeOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)J

    move-result-wide v7

    move-object v2, p0

    move-object v3, p1

    .line 151
    invoke-direct/range {v2 .. v8}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeHeader(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static encodeInteger(Lio/netty/buffer/ByteBuf;III)V
    .locals 2

    int-to-long v0, p3

    .line 271
    invoke-static {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;IIJ)V

    return-void
.end method

.method private static encodeInteger(Lio/netty/buffer/ByteBuf;IIJ)V
    .locals 3

    rsub-int/lit8 p2, p2, 0x8

    const/16 v0, 0xff

    ushr-int p2, v0, p2

    int-to-long v0, p2

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    int-to-long p1, p1

    or-long/2addr p1, p3

    long-to-int p1, p1

    .line 281
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-void

    :cond_0
    or-int/2addr p1, p2

    .line 283
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    sub-long/2addr p3, v0

    :goto_0
    const-wide/16 p1, -0x80

    and-long/2addr p1, p3

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x7f

    and-long/2addr p1, p3

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    long-to-int p1, p1

    .line 286
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x7

    ushr-long/2addr p3, p1

    goto :goto_0

    :cond_1
    long-to-int p1, p3

    .line 288
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private encodeLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackUtil$IndexType;I)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p5, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 321
    :goto_0
    sget-object v3, Lio/netty/handler/codec/http2/HpackEncoder$1;->$SwitchMap$io$netty$handler$codec$http2$HpackUtil$IndexType:[I

    invoke-virtual {p4}, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->ordinal()I

    move-result p4

    aget p4, v3, p4

    if-eq p4, v1, :cond_5

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eq p4, v1, :cond_3

    const/4 v1, 0x3

    if-ne p4, v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p5, v2

    :goto_1
    const/16 p4, 0x10

    .line 329
    invoke-static {p1, p4, v3, p5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;III)V

    goto :goto_4

    .line 332
    :cond_2
    new-instance p1, Ljava/lang/Error;

    const-string p2, "should not reach here"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move p5, v2

    .line 326
    :goto_2
    invoke-static {p1, v2, v3, p5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;III)V

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move p5, v2

    :goto_3
    const/16 p4, 0x40

    const/4 v1, 0x6

    .line 323
    invoke-static {p1, p4, v1, p5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;III)V

    :goto_4
    if-nez v0, :cond_7

    .line 335
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeStringLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)V

    .line 337
    :cond_7
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeStringLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private encodeStringLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)V
    .locals 3

    .line 297
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->huffCodeThreshold:I

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->hpackHuffmanEncoder:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    .line 298
    invoke-virtual {v0, p2}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->getEncodedLength(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x80

    .line 299
    invoke-static {p1, v1, v2, v0}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;III)V

    .line 300
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->hpackHuffmanEncoder:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->encode(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 302
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, v0, v2, v1}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;III)V

    .line 303
    instance-of v0, p2, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_1

    .line 305
    check-cast p2, Lio/netty/util/AsciiString;

    .line 306
    invoke-virtual {p2}, Lio/netty/util/AsciiString;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    invoke-virtual {p2}, Lio/netty/util/AsciiString;->length()I

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    return-void

    .line 310
    :cond_1
    sget-object v0, Lio/netty/util/CharsetUtil;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2, v0}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    return-void
.end method

.method private ensureCapacity(J)V
    .locals 4

    .line 354
    :goto_0
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderTableSize:J

    iget-wide v2, p0, Lio/netty/handler/codec/http2/HpackEncoder;->size:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 355
    invoke-direct {p0}, Lio/netty/handler/codec/http2/HpackEncoder;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getEntry(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;
    .locals 2

    .line 403
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->nameEntries:[Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/HpackEncoder;->bucket(I)I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 404
    iget v1, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->hash:I

    if-ne v1, p2, :cond_0

    iget-object v1, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->name:Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lio/netty/handler/codec/http2/HpackUtil;->equalsConstantTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 403
    :cond_0
    iget-object v0, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getEntryInsensitive(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;
    .locals 1

    .line 389
    invoke-static {p2, p4}, Lio/netty/handler/codec/http2/HpackEncoder;->hash(II)I

    move-result p2

    .line 390
    iget-object p4, p0, Lio/netty/handler/codec/http2/HpackEncoder;->nameValueEntries:[Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/HpackEncoder;->bucket(I)I

    move-result v0

    aget-object p4, p4, v0

    :goto_0
    if-eqz p4, :cond_1

    .line 391
    iget v0, p4, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->hash:I

    if-ne v0, p2, :cond_0

    iget-object v0, p4, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->value:Ljava/lang/CharSequence;

    invoke-static {p3, v0}, Lio/netty/handler/codec/http2/HpackUtil;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p4, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->name:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lio/netty/handler/codec/http2/HpackUtil;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p4

    .line 390
    :cond_0
    iget-object p4, p4, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getIndex(I)I
    .locals 1

    .line 419
    invoke-direct {p0}, Lio/netty/handler/codec/http2/HpackEncoder;->latestCounter()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private getIndexPlusOffset(I)I
    .locals 1

    .line 412
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/HpackEncoder;->getIndex(I)I

    move-result p1

    sget v0, Lio/netty/handler/codec/http2/HpackStaticTable;->length:I

    add-int/2addr p1, v0

    return p1
.end method

.method private getNameIndex(Ljava/lang/CharSequence;)I
    .locals 2

    .line 341
    invoke-static {p1}, Lio/netty/handler/codec/http2/HpackStaticTable;->getIndex(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 345
    :cond_0
    invoke-static {p1}, Lio/netty/util/AsciiString;->hashCode(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/HpackEncoder;->getEntry(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 346
    :cond_1
    iget p1, p1, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->counter:I

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/HpackEncoder;->getIndexPlusOffset(I)I

    move-result p1

    return p1
.end method

.method private static hash(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method private isEmpty()Z
    .locals 4

    .line 457
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private latestCounter()I
    .locals 1

    .line 423
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->latest:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    iget v0, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->counter:I

    return v0
.end method

.method private remove()V
    .locals 5

    .line 445
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->head:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    iget-object v0, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->after:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 446
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/HpackEncoder;->removeNameValueEntry(Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;)V

    .line 447
    iget-object v1, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->name:Ljava/lang/CharSequence;

    iget v2, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->counter:I

    invoke-direct {p0, v1, v2}, Lio/netty/handler/codec/http2/HpackEncoder;->removeNameEntryMatchingCounter(Ljava/lang/CharSequence;I)V

    .line 448
    iget-object v1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->head:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    iget-object v2, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->after:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    iput-object v2, v1, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->after:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 449
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->unlink()V

    .line 450
    iget-wide v1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->size:J

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->size()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->size:J

    .line 451
    invoke-direct {p0}, Lio/netty/handler/codec/http2/HpackEncoder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->head:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    iput-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->latest:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    :cond_0
    return-void
.end method

.method private removeNameEntryMatchingCounter(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 474
    invoke-static {p1}, Lio/netty/util/AsciiString;->hashCode(Ljava/lang/CharSequence;)I

    move-result p1

    .line 475
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/HpackEncoder;->bucket(I)I

    move-result p1

    .line 476
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->nameEntries:[Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 480
    :cond_0
    iget v1, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->counter:I

    if-ne p2, v1, :cond_1

    .line 481
    iget-object p2, p0, Lio/netty/handler/codec/http2/HpackEncoder;->nameEntries:[Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    iget-object v1, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    aput-object v1, p2, p1

    .line 482
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->unlink()V

    return-void

    .line 485
    :cond_1
    iget-object p1, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    :goto_0
    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    if-eqz v0, :cond_3

    .line 487
    iget v1, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->counter:I

    if-ne p2, v1, :cond_2

    .line 488
    iget-object p2, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    iput-object p2, p1, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    .line 489
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->unlink()V

    return-void

    .line 493
    :cond_2
    iget-object p1, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private removeNameValueEntry(Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;)V
    .locals 3

    .line 461
    iget v0, p1, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->hash:I

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/HpackEncoder;->bucket(I)I

    move-result v0

    .line 462
    iget-object v1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->nameValueEntries:[Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 464
    iget-object p1, p1, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    aput-object p1, v1, v0

    return-void

    .line 466
    :cond_0
    :goto_0
    iget-object v0, v2, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    if-eq v0, p1, :cond_1

    .line 467
    iget-object v2, v2, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    goto :goto_0

    .line 469
    :cond_1
    iget-object p1, p1, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    iput-object p1, v2, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    return-void
.end method


# virtual methods
.method public encodeHeaders(ILio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 121
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->ignoreMaxHeaderListSize:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0, p2, p3, p4}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeHeadersIgnoreMaxHeaderListSize(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V

    return-void

    .line 124
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeHeadersEnforceMaxHeaderListSize(ILio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V

    return-void
.end method

.method getHeaderField(I)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 3

    .line 377
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->head:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 378
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HpackEncoder;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 379
    iget-object v0, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->after:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    move p1, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getMaxHeaderListSize()J
    .locals 2

    .line 264
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderListSize:J

    return-wide v0
.end method

.method public getMaxHeaderTableSize()J
    .locals 2

    .line 252
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderTableSize:J

    return-wide v0
.end method

.method length()I
    .locals 1

    .line 363
    invoke-direct {p0}, Lio/netty/handler/codec/http2/HpackEncoder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->head:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    iget-object v0, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->after:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    iget v0, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->counter:I

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/HpackEncoder;->getIndex(I)I

    move-result v0

    return v0
.end method

.method public setMaxHeaderListSize(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-wide v3, 0xffffffffL

    if-ltz v2, :cond_0

    cmp-long v2, p1, v3

    if-gtz v2, :cond_0

    .line 260
    iput-wide p1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderListSize:J

    return-void

    .line 257
    :cond_0
    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 257
    const-string p2, "Header List Size must be >= %d and <= %d but was %d"

    invoke-static {v2, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method public setMaxHeaderTableSize(Lio/netty/buffer/ByteBuf;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const-wide v3, 0xffffffffL

    if-ltz v2, :cond_1

    cmp-long v2, p2, v3

    if-gtz v2, :cond_1

    .line 239
    iget-wide v2, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderTableSize:J

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    return-void

    .line 242
    :cond_0
    iput-wide p2, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderTableSize:J

    .line 243
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/HpackEncoder;->ensureCapacity(J)V

    const/16 v0, 0x20

    const/4 v1, 0x5

    .line 245
    invoke-static {p1, v0, v1, p2, p3}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;IIJ)V

    return-void

    .line 236
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 236
    const-string p3, "Header Table Size must be >= %d and <= %d but was %d"

    invoke-static {p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method size()J
    .locals 2

    .line 370
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->size:J

    return-wide v0
.end method
