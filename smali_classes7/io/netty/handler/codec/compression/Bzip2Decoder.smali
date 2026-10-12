.class public Lio/netty/handler/codec/compression/Bzip2Decoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "Bzip2Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Bzip2Decoder$State;
    }
.end annotation


# instance fields
.field private blockCRC:I

.field private blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

.field private blockSize:I

.field private currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field private huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

.field private final reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

.field private streamCRC:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 60
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 65
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2BitReader;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/Bzip2BitReader;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Decoder;->reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 94
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_c

    .line 98
    :cond_0
    iget-object v8, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

    .line 99
    invoke-virtual {v8, v0}, Lio/netty/handler/codec/compression/Bzip2BitReader;->setByteBuf(Lio/netty/buffer/ByteBuf;)V

    .line 102
    :goto_0
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$1;->$SwitchMap$io$netty$handler$codec$compression$Bzip2Decoder$State:[I

    iget-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    invoke-virtual {v3}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v9, 0x6

    const/16 v3, 0x18

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v2, :pswitch_data_0

    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 329
    :pswitch_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 104
    :pswitch_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    const/4 v4, 0x4

    if-ge v2, v4, :cond_1

    goto/16 :goto_c

    .line 107
    :cond_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedMedium()I

    move-result v2

    const v4, 0x425a68

    if-ne v2, v4, :cond_24

    .line 112
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v2

    add-int/lit8 v2, v2, -0x30

    if-lt v2, v12, :cond_23

    const/16 v4, 0x9

    if-gt v2, v4, :cond_23

    const v4, 0x186a0

    mul-int/2addr v2, v4

    .line 116
    iput v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockSize:I

    .line 118
    iput v11, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->streamCRC:I

    .line 119
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    iput-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    :pswitch_2
    const/16 v2, 0xa

    .line 122
    invoke-virtual {v8, v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBytes(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_c

    .line 126
    :cond_2
    invoke-virtual {v8, v3}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    move-result v2

    .line 127
    invoke-virtual {v8, v3}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    move-result v4

    const v5, 0x177245

    if-ne v2, v5, :cond_4

    const v5, 0x385090

    if-ne v4, v5, :cond_4

    .line 130
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readInt()I

    move-result v2

    .line 131
    iget v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->streamCRC:I

    if-ne v2, v3, :cond_3

    .line 134
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->EOF:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    iput-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    goto :goto_0

    .line 132
    :cond_3
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v2, "stream CRC error"

    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const v5, 0x314159

    if-ne v2, v5, :cond_22

    const v2, 0x265359

    if-ne v4, v2, :cond_22

    .line 140
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readInt()I

    move-result v2

    iput v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockCRC:I

    .line 141
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    iput-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    :pswitch_3
    const/16 v2, 0x19

    .line 144
    invoke-virtual {v8, v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_c

    .line 147
    :cond_5
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    move-result v6

    .line 148
    invoke-virtual {v8, v3}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    move-result v7

    .line 150
    new-instance v3, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    iget v4, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockSize:I

    iget v5, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockCRC:I

    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;-><init>(IIZILio/netty/handler/codec/compression/Bzip2BitReader;)V

    iput-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    .line 152
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_MAP:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    iput-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 155
    :pswitch_4
    invoke-virtual {v8, v10}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_c

    .line 158
    :cond_6
    iget-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    invoke-virtual {v8, v10}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    move-result v3

    iput v3, v2, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanInUse16:I

    .line 159
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_BITMAPS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    iput-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 162
    :pswitch_5
    iget-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    .line 163
    iget v3, v2, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanInUse16:I

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    .line 165
    iget-object v5, v2, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanSymbolMap:[B

    mul-int/lit8 v6, v4, 0x10

    const/4 v7, 0x3

    add-int/2addr v6, v7

    .line 167
    invoke-virtual {v8, v6}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_c

    :cond_7
    if-lez v4, :cond_a

    move v4, v11

    move v6, v4

    :goto_1
    if-ge v4, v10, :cond_b

    const v13, 0x8000

    ushr-int/2addr v13, v4

    and-int/2addr v13, v3

    if-eqz v13, :cond_9

    shl-int/lit8 v13, v4, 0x4

    move v14, v11

    :goto_2
    if-ge v14, v10, :cond_9

    .line 176
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    move-result v15

    if-eqz v15, :cond_8

    add-int/lit8 v15, v6, 0x1

    int-to-byte v10, v13

    .line 177
    aput-byte v10, v5, v6

    move v6, v15

    :cond_8
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0x10

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x10

    goto :goto_1

    :cond_a
    move v6, v11

    :cond_b
    add-int/lit8 v3, v6, 0x1

    .line 183
    iput v3, v2, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanEndOfBlockSymbol:I

    .line 185
    invoke-virtual {v8, v7}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_21

    if-gt v2, v9, :cond_21

    add-int/2addr v6, v3

    const/16 v3, 0x102

    if-gt v6, v3, :cond_20

    .line 193
    new-instance v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    invoke-direct {v3, v8, v2, v6}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;-><init>(Lio/netty/handler/codec/compression/Bzip2BitReader;II)V

    iput-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 194
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS_NUMBER:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    iput-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    :pswitch_6
    const/16 v2, 0xf

    .line 197
    invoke-virtual {v8, v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_c

    .line 200
    :cond_c
    invoke-virtual {v8, v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    move-result v2

    if-lt v2, v12, :cond_1f

    const/16 v3, 0x4652

    if-gt v2, v3, :cond_1f

    .line 204
    iget-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    new-array v2, v2, [B

    iput-object v2, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->selectors:[B

    .line 206
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    iput-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 209
    :pswitch_7
    iget-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 210
    iget-object v3, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->selectors:[B

    .line 211
    array-length v4, v3

    .line 212
    iget-object v5, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->tableMTF:Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;

    .line 216
    iget v6, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentSelector:I

    :goto_3
    if-ge v6, v4, :cond_f

    .line 218
    invoke-virtual {v8, v9}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    move-result v7

    if-nez v7, :cond_d

    .line 220
    iput v6, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentSelector:I

    return-void

    :cond_d
    move v7, v11

    .line 224
    :goto_4
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 227
    :cond_e
    invoke-virtual {v5, v7}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;->indexToFront(I)B

    move-result v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 230
    :cond_f
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_LENGTH:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    iput-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 233
    :pswitch_8
    iget-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 234
    iget v3, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->totalTables:I

    .line 235
    iget-object v4, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->tableCodeLengths:[[B

    .line 236
    iget v5, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->alphabetSize:I

    .line 240
    iget v6, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentLength:I

    .line 242
    iget-boolean v7, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->modifyLength:Z

    .line 244
    iget v9, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentGroup:I

    :goto_5
    if-ge v9, v3, :cond_19

    const/4 v10, 0x5

    .line 246
    invoke-virtual {v8, v10}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    move-result v13

    if-nez v13, :cond_10

    move v10, v11

    :goto_6
    move v11, v12

    goto :goto_b

    :cond_10
    if-gez v6, :cond_11

    .line 251
    invoke-virtual {v8, v10}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    move-result v6

    .line 253
    :cond_11
    iget v10, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentAlpha:I

    :goto_7
    const/4 v13, -0x1

    if-ge v10, v5, :cond_18

    .line 255
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->isReadable()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_6

    :cond_12
    :goto_8
    if-nez v7, :cond_14

    .line 259
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_9

    .line 273
    :cond_13
    aget-object v13, v4, v9

    int-to-byte v14, v6

    aput-byte v14, v13, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 260
    :cond_14
    :goto_9
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->isReadable()Z

    move-result v7

    if-nez v7, :cond_15

    move v7, v12

    move v11, v7

    goto :goto_b

    .line 266
    :cond_15
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    move-result v7

    if-eqz v7, :cond_16

    move v7, v13

    goto :goto_a

    :cond_16
    move v7, v12

    :goto_a
    add-int/2addr v6, v7

    .line 268
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->isReadable()Z

    move-result v7

    if-nez v7, :cond_17

    move v7, v11

    goto :goto_6

    :cond_17
    move v7, v11

    goto :goto_8

    .line 276
    :cond_18
    iput v11, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentAlpha:I

    add-int/lit8 v9, v9, 0x1

    move v7, v11

    move v6, v13

    goto :goto_5

    :cond_19
    move v10, v11

    :goto_b
    if-eqz v11, :cond_1a

    .line 281
    iput v9, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentGroup:I

    .line 282
    iput v6, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentLength:I

    .line 283
    iput v10, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentAlpha:I

    .line 284
    iput-boolean v7, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->modifyLength:Z

    return-void

    .line 289
    :cond_1a
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->createHuffmanDecodingTables()V

    .line 290
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->DECODE_HUFFMAN_DATA:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    iput-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 293
    :pswitch_9
    iget-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    .line 294
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    .line 295
    iget-object v4, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    invoke-virtual {v2, v4}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->decodeHuffmanData(Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;)Z

    move-result v4

    if-nez v4, :cond_1b

    :goto_c
    return-void

    .line 302
    :cond_1b
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    if-ne v4, v3, :cond_1c

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 303
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->refill()V

    .line 306
    :cond_1c
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->blockLength()I

    move-result v0

    .line 307
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v3

    invoke-interface {v3, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    .line 310
    :goto_d
    :try_start_0
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->read()I

    move-result v0

    if-ltz v0, :cond_1d

    .line 311
    invoke-virtual {v3, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_d

    .line 314
    :cond_1d
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    iput-object v0, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 315
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->checkCRC()I

    move-result v0

    .line 316
    iget v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->streamCRC:I

    shl-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v4

    xor-int/2addr v0, v2

    iput v0, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->streamCRC:I

    move-object/from16 v0, p3

    .line 318
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1e

    .line 322
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 324
    :cond_1e
    throw v0

    .line 202
    :cond_1f
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v2, "incorrect selectors number"

    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_20
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v2, "incorrect alphabet size"

    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_21
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v2, "incorrect huffman groups number"

    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_22
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v2, "bad block header"

    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_23
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v2, "block size is invalid"

    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_24
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v2, "Unexpected stream identifier contents. Mismatched bzip2 protocol version?"

    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public isClosed()Z
    .locals 2

    .line 342
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    sget-object v1, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->EOF:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
