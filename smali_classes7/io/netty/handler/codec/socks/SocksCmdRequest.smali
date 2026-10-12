.class public final Lio/netty/handler/codec/socks/SocksCmdRequest;
.super Lio/netty/handler/codec/socks/SocksRequest;
.source "SocksCmdRequest.java"


# instance fields
.field private final addressType:Lio/netty/handler/codec/socks/SocksAddressType;

.field private final cmdType:Lio/netty/handler/codec/socks/SocksCmdType;

.field private final host:Ljava/lang/String;

.field private final port:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/socks/SocksCmdType;Lio/netty/handler/codec/socks/SocksAddressType;Ljava/lang/String;I)V
    .locals 3

    .line 39
    sget-object v0, Lio/netty/handler/codec/socks/SocksRequestType;->CMD:Lio/netty/handler/codec/socks/SocksRequestType;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/socks/SocksRequest;-><init>(Lio/netty/handler/codec/socks/SocksRequestType;)V

    .line 40
    const-string v0, "cmdType"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "addressType"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    const-string v0, "host"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdRequest$1;->$SwitchMap$io$netty$handler$codec$socks$SocksAddressType:[I

    invoke-virtual {p2}, Lio/netty/handler/codec/socks/SocksAddressType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p3}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not a valid IPv6 address"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xff

    if-gt v1, v2, :cond_3

    move-object p3, v0

    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " IDN: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " exceeds 255 char limit"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_4
    invoke-static {p3}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    if-lez p4, :cond_5

    const/high16 v0, 0x10000

    if-ge p4, v0, :cond_5

    .line 68
    iput-object p1, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->cmdType:Lio/netty/handler/codec/socks/SocksCmdType;

    .line 69
    iput-object p2, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    .line 70
    iput-object p3, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->host:Ljava/lang/String;

    .line 71
    iput p4, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->port:I

    return-void

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is not in bounds 0 < x < 65536"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not a valid IPv4 address"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addressType()Lio/netty/handler/codec/socks/SocksAddressType;
    .locals 1

    .line 89
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    return-object v0
.end method

.method public cmdType()Lio/netty/handler/codec/socks/SocksCmdType;
    .locals 1

    .line 80
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->cmdType:Lio/netty/handler/codec/socks/SocksCmdType;

    return-object v0
.end method

.method public encodeAsByteBuf(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lio/netty/handler/codec/socks/SocksCmdRequest;->protocolVersion()Lio/netty/handler/codec/socks/SocksProtocolVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/socks/SocksProtocolVersion;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 113
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->cmdType:Lio/netty/handler/codec/socks/SocksCmdType;

    invoke-virtual {v0}, Lio/netty/handler/codec/socks/SocksCmdType;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 115
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    invoke-virtual {v0}, Lio/netty/handler/codec/socks/SocksAddressType;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 116
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdRequest$1;->$SwitchMap$io$netty$handler$codec$socks$SocksAddressType:[I

    iget-object v1, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    invoke-virtual {v1}, Lio/netty/handler/codec/socks/SocksAddressType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->host:Ljava/lang/String;

    invoke-static {v0}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 132
    iget v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->port:I

    invoke-static {p1, v0}, Lio/netty/buffer/ByteBufUtil;->writeShortBE(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->host:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 125
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->host:Ljava/lang/String;

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 126
    iget v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->port:I

    invoke-static {p1, v0}, Lio/netty/buffer/ByteBufUtil;->writeShortBE(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 118
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->host:Ljava/lang/String;

    invoke-static {v0}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 119
    iget v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->port:I

    invoke-static {p1, v0}, Lio/netty/buffer/ByteBufUtil;->writeShortBE(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public host()Ljava/lang/String;
    .locals 2

    .line 98
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    sget-object v1, Lio/netty/handler/codec/socks/SocksAddressType;->DOMAIN:Lio/netty/handler/codec/socks/SocksAddressType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->host:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->host:Ljava/lang/String;

    return-object v0
.end method

.method public port()I
    .locals 1

    .line 107
    iget v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequest;->port:I

    return v0
.end method
