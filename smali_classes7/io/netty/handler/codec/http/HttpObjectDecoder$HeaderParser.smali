.class Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;
.super Ljava/lang/Object;
.source "HttpObjectDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpObjectDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HeaderParser"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected final maxLength:I

.field protected final seq:Lio/netty/buffer/ByteBuf;

.field size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1127
    const-class v0, Lio/netty/handler/codec/http/HttpObjectDecoder;

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/ByteBuf;I)V
    .locals 0

    .line 1132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1133
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->seq:Lio/netty/buffer/ByteBuf;

    .line 1134
    iput p2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->maxLength:I

    return-void
.end method


# virtual methods
.method protected newException(I)Lio/netty/handler/codec/TooLongFrameException;
    .locals 3

    .line 1188
    new-instance v0, Lio/netty/handler/codec/http/TooLongHttpHeaderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP header is larger than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/TooLongHttpHeaderException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public parse(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 1138
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 1139
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    .line 1140
    iget v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->maxLength:I

    iget v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->size:I

    sub-int/2addr v2, v3

    int-to-long v3, v2

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    int-to-long v5, v0

    .line 1145
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v3, v1

    const/16 v4, 0xa

    .line 1148
    invoke-virtual {p1, v1, v3, v4}, Lio/netty/buffer/ByteBuf;->indexOf(IIB)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    if-gt v0, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1155
    :cond_0
    iget p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->maxLength:I

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->newException(I)Lio/netty/handler/codec/TooLongFrameException;

    move-result-object p1

    throw p1

    :cond_1
    if-le v3, v1, :cond_2

    add-int/lit8 v0, v3, -0x1

    .line 1160
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v2

    const/16 v4, 0xd

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    sub-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 1168
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->seq:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    add-int/lit8 v3, v3, 0x1

    .line 1169
    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1170
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->seq:Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 1172
    :cond_3
    iget v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->size:I

    add-int/2addr v2, v0

    .line 1173
    iget v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->maxLength:I

    if-gt v2, v4, :cond_4

    .line 1176
    iput v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->size:I

    .line 1177
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->seq:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    .line 1178
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->seq:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2, p1, v1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v3, v3, 0x1

    .line 1179
    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1180
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->seq:Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 1174
    :cond_4
    invoke-virtual {p0, v4}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->newException(I)Lio/netty/handler/codec/TooLongFrameException;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1184
    iput v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->size:I

    return-void
.end method
