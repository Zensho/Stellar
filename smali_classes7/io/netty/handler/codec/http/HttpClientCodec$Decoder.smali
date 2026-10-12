.class final Lio/netty/handler/codec/http/HttpClientCodec$Decoder;
.super Lio/netty/handler/codec/http/HttpResponseDecoder;
.source "HttpClientCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpClientCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Decoder"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/HttpClientCodec;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/HttpClientCodec;Lio/netty/handler/codec/http/HttpDecoderConfig;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpClientCodec$Decoder;->this$0:Lio/netty/handler/codec/http/HttpClientCodec;

    .line 304
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/HttpResponseDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method private decrement(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    instance-of p1, p1, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz p1, :cond_1

    .line 337
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpClientCodec$Decoder;->this$0:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-static {p1}, Lio/netty/handler/codec/http/HttpClientCodec;->access$400(Lio/netty/handler/codec/http/HttpClientCodec;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 410
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpResponseDecoder;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 412
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpClientCodec$Decoder;->this$0:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpClientCodec;->access$200(Lio/netty/handler/codec/http/HttpClientCodec;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpClientCodec$Decoder;->this$0:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpClientCodec;->access$400(Lio/netty/handler/codec/http/HttpClientCodec;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 415
    new-instance v2, Lio/netty/handler/codec/PrematureChannelClosureException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "channel gone inactive with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " missing response(s)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/netty/handler/codec/PrematureChannelClosureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    return-void
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 1
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

    .line 310
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpClientCodec$Decoder;->this$0:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpClientCodec;->access$300(Lio/netty/handler/codec/http/HttpClientCodec;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpClientCodec$Decoder;->actualReadableBytes()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 317
    :cond_0
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 319
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 320
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpResponseDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 321
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpClientCodec$Decoder;->this$0:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-static {p1}, Lio/netty/handler/codec/http/HttpClientCodec;->access$200(Lio/netty/handler/codec/http/HttpClientCodec;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 322
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_2

    .line 324
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/HttpClientCodec$Decoder;->decrement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 5

    .line 348
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpClientCodec$Decoder;->this$0:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpClientCodec;->access$100(Lio/netty/handler/codec/http/HttpClientCodec;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/HttpMethod;

    .line 350
    move-object v1, p1

    check-cast v1, Lio/netty/handler/codec/http/HttpResponse;

    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeClass()Lio/netty/handler/codec/http/HttpStatusClass;

    move-result-object v2

    .line 352
    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v1

    .line 353
    sget-object v3, Lio/netty/handler/codec/http/HttpStatusClass;->INFORMATIONAL:Lio/netty/handler/codec/http/HttpStatusClass;

    if-ne v2, v3, :cond_0

    .line 356
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpResponseDecoder;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result p1

    return p1

    :cond_0
    if-eqz v0, :cond_4

    .line 362
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x43

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/16 v1, 0x48

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 369
    :cond_1
    sget-object v1, Lio/netty/handler/codec/http/HttpMethod;->HEAD:Lio/netty/handler/codec/http/HttpMethod;

    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_2
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    .line 389
    sget-object v1, Lio/netty/handler/codec/http/HttpMethod;->CONNECT:Lio/netty/handler/codec/http/HttpMethod;

    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 392
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpClientCodec$Decoder;->this$0:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-static {p1}, Lio/netty/handler/codec/http/HttpClientCodec;->access$500(Lio/netty/handler/codec/http/HttpClientCodec;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 393
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpClientCodec$Decoder;->this$0:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-static {p1, v4}, Lio/netty/handler/codec/http/HttpClientCodec;->access$302(Lio/netty/handler/codec/http/HttpClientCodec;Z)Z

    .line 394
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpClientCodec$Decoder;->this$0:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-static {p1}, Lio/netty/handler/codec/http/HttpClientCodec;->access$100(Lio/netty/handler/codec/http/HttpClientCodec;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    :cond_3
    return v4

    .line 404
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpResponseDecoder;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result p1

    return p1
.end method
