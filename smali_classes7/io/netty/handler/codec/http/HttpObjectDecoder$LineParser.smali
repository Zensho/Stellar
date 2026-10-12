.class final Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;
.super Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;
.source "HttpObjectDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpObjectDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LineParser"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/HttpObjectDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1192
    const-class v0, Lio/netty/handler/codec/http/HttpObjectDecoder;

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http/HttpObjectDecoder;Lio/netty/buffer/ByteBuf;I)V
    .locals 0

    .line 1194
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;->this$0:Lio/netty/handler/codec/http/HttpObjectDecoder;

    .line 1195
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;-><init>(Lio/netty/buffer/ByteBuf;I)V

    return-void
.end method

.method private skipControlChars(Lio/netty/buffer/ByteBuf;II)Z
    .locals 2

    .line 1215
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;->maxLength:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1216
    invoke-static {}, Lio/netty/handler/codec/http/HttpObjectDecoder;->access$100()Lio/netty/util/ByteProcessor;

    move-result-object v1

    invoke-virtual {p1, p3, v0, v1}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    .line 1218
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 1219
    iget p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;->maxLength:I

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1220
    :cond_0
    iget p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;->maxLength:I

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;->newException(I)Lio/netty/handler/codec/TooLongFrameException;

    move-result-object p1

    throw p1

    .line 1225
    :cond_1
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1226
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;->this$0:Lio/netty/handler/codec/http/HttpObjectDecoder;

    sget-object p2, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_INITIAL:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    invoke-static {p1, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->access$002(Lio/netty/handler/codec/http/HttpObjectDecoder;Lio/netty/handler/codec/http/HttpObjectDecoder$State;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected newException(I)Lio/netty/handler/codec/TooLongFrameException;
    .locals 3

    .line 1232
    new-instance v0, Lio/netty/handler/codec/http/TooLongHttpLineException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An HTTP line is larger than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/TooLongHttpLineException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public parse(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 5

    .line 1201
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;->reset()V

    .line 1202
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1206
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    .line 1207
    iget-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;->this$0:Lio/netty/handler/codec/http/HttpObjectDecoder;

    invoke-static {v3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->access$000(Lio/netty/handler/codec/http/HttpObjectDecoder;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    move-result-object v3

    sget-object v4, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    if-ne v3, v4, :cond_1

    invoke-direct {p0, p1, v0, v2}, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;->skipControlChars(Lio/netty/buffer/ByteBuf;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 1210
    :cond_1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method
