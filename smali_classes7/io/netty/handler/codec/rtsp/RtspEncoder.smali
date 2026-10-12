.class public Lio/netty/handler/codec/rtsp/RtspEncoder;
.super Lio/netty/handler/codec/http/HttpObjectEncoder;
.source "RtspEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/http/HttpObjectEncoder<",
        "Lio/netty/handler/codec/http/HttpMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final CRLF_SHORT:I = 0xd0a


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpObjectEncoder;->acceptOutboundMessage(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lio/netty/handler/codec/http/HttpRequest;

    if-nez v0, :cond_0

    instance-of p1, p1, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected encodeInitialLine(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpRequest;

    const/16 v1, 0xd0a

    const/16 v2, 0x20

    if-eqz v0, :cond_0

    .line 47
    check-cast p2, Lio/netty/handler/codec/http/HttpRequest;

    .line 48
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpMethod;->asciiName()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/buffer/ByteBufUtil;->copy(Lio/netty/util/AsciiString;Lio/netty/buffer/ByteBuf;)V

    .line 49
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 50
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->uri()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v3}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 51
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 52
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/handler/codec/http/HttpVersion;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2, v0}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 53
    invoke-static {p1, v1}, Lio/netty/buffer/ByteBufUtil;->writeShortBE(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 54
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz v0, :cond_1

    .line 55
    check-cast p2, Lio/netty/handler/codec/http/HttpResponse;

    .line 56
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpResponse;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpVersion;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v3}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 57
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 58
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/buffer/ByteBufUtil;->copy(Lio/netty/util/AsciiString;Lio/netty/buffer/ByteBuf;)V

    .line 59
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 60
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2, v0}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 61
    invoke-static {p1, v1}, Lio/netty/buffer/ByteBufUtil;->writeShortBE(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 63
    :cond_1
    new-instance p1, Lio/netty/handler/codec/UnsupportedMessageTypeException;

    const-class v0, Lio/netty/handler/codec/http/HttpRequest;

    const-class v1, Lio/netty/handler/codec/http/HttpResponse;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lio/netty/handler/codec/UnsupportedMessageTypeException;-><init>(Ljava/lang/Object;[Ljava/lang/Class;)V

    throw p1
.end method
