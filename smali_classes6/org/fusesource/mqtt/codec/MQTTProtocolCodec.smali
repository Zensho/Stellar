.class public Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;
.super Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;
.source "MQTTProtocolCodec.java"


# static fields
.field private static final BUFFER_POOLS:Lorg/fusesource/hawtdispatch/util/BufferPools;


# instance fields
.field private maxMessageLength:I

.field private final readHeader:Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lorg/fusesource/hawtdispatch/util/BufferPools;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/util/BufferPools;-><init>()V

    sput-object v0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->BUFFER_POOLS:Lorg/fusesource/hawtdispatch/util/BufferPools;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec;-><init>()V

    const/high16 v0, 0x6400000

    .line 38
    iput v0, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->maxMessageLength:I

    .line 79
    new-instance v0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec$1;

    invoke-direct {v0, p0}, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec$1;-><init>(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;)V

    iput-object v0, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readHeader:Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    .line 41
    sget-object v0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->BUFFER_POOLS:Lorg/fusesource/hawtdispatch/util/BufferPools;

    iput-object v0, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->bufferPools:Lorg/fusesource/hawtdispatch/util/BufferPools;

    return-void
.end method

.method static synthetic access$000(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readLength()I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;)I
    .locals 0

    .line 34
    iget p0, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->maxMessageLength:I

    return p0
.end method

.method static synthetic access$1000(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;)I
    .locals 0

    .line 34
    iget p0, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readStart:I

    return p0
.end method

.method static synthetic access$1202(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;I)I
    .locals 0

    .line 34
    iput p1, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readEnd:I

    return p1
.end method

.method static synthetic access$1302(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;I)I
    .locals 0

    .line 34
    iput p1, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readStart:I

    return p1
.end method

.method static synthetic access$1400(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;)I
    .locals 0

    .line 34
    iget p0, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readStart:I

    return p0
.end method

.method static synthetic access$1502(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;)Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->nextDecodeAction:Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    return-object p1
.end method

.method static synthetic access$1600(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;)Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readHeader:Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    return-object p0
.end method

.method static synthetic access$200(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;)I
    .locals 0

    .line 34
    iget p0, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readStart:I

    return p0
.end method

.method static synthetic access$300(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$402(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;I)I
    .locals 0

    .line 34
    iput p1, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readStart:I

    return p1
.end method

.method static synthetic access$500(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;)I
    .locals 0

    .line 34
    iget p0, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readEnd:I

    return p0
.end method

.method static synthetic access$602(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;)Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->nextDecodeAction:Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    return-object p1
.end method

.method static synthetic access$700(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$800(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;)I
    .locals 0

    .line 34
    iget p0, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readStart:I

    return p0
.end method

.method static synthetic access$902(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;I)I
    .locals 0

    .line 34
    iput p1, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readEnd:I

    return p1
.end method

.method private readLength()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget v0, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readStart:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readEnd:I

    .line 100
    iget-object v0, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    .line 105
    :goto_0
    iget v4, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readEnd:I

    sub-int/2addr v4, v2

    if-ge v4, v0, :cond_1

    .line 107
    iget-object v4, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    iget v5, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readEnd:I

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_0

    return v1

    :cond_0
    shl-int/lit8 v3, v3, 0x7

    .line 115
    iget v4, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readEnd:I

    add-int/2addr v4, v2

    iput v4, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readEnd:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method protected encode(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    check-cast p1, Lorg/fusesource/mqtt/codec/MQTTFrame;

    .line 55
    iget-object v0, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->nextWriteBuffer:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/MQTTFrame;->header()B

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->write(I)V

    .line 58
    iget-object v0, p1, Lorg/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorg/fusesource/hawtbuf/Buffer;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    .line 59
    iget v5, v5, Lorg/fusesource/hawtbuf/Buffer;->length:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v4, 0x7f

    int-to-byte v0, v0

    ushr-int/lit8 v4, v4, 0x7

    if-lez v4, :cond_1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 67
    :cond_1
    iget-object v1, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->nextWriteBuffer:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-virtual {v1, v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->write(I)V

    if-gtz v4, :cond_0

    .line 69
    iget-object p1, p1, Lorg/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorg/fusesource/hawtbuf/Buffer;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, p1, v2

    .line 70
    iget-object v3, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->nextWriteBuffer:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    iget-object v4, v1, Lorg/fusesource/hawtbuf/Buffer;->data:[B

    iget v5, v1, Lorg/fusesource/hawtbuf/Buffer;->offset:I

    iget v1, v1, Lorg/fusesource/hawtbuf/Buffer;->length:I

    invoke-virtual {v3, v4, v5, v1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->write([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getMaxMessageLength()I
    .locals 1

    .line 45
    iget v0, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->maxMessageLength:I

    return v0
.end method

.method protected initialDecodeAction()Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readHeader:Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    return-object v0
.end method

.method readBody(BI)Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;
    .locals 1

    .line 121
    new-instance v0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec$2;

    invoke-direct {v0, p0, p2, p1}, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec$2;-><init>(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;IB)V

    return-object v0
.end method

.method public setMaxMessageLength(I)V
    .locals 0

    .line 49
    iput p1, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->maxMessageLength:I

    return-void
.end method
