.class final Lio/netty/handler/pcap/PcapHeaders;
.super Ljava/lang/Object;
.source "PcapHeaders.java"


# static fields
.field private static final GLOBAL_HEADER:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    .line 37
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/pcap/PcapHeaders;->GLOBAL_HEADER:[B

    return-void

    :array_0
    .array-data 1
        -0x5ft
        -0x4et
        -0x3dt
        -0x2ct
        0x0t
        0x2t
        0x0t
        0x4t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static writeGlobalHeader(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    sget-object v0, Lio/netty/handler/pcap/PcapHeaders;->GLOBAL_HEADER:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method static writePacketHeader(Lio/netty/buffer/ByteBuf;IIII)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 65
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 66
    invoke-virtual {p0, p3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 67
    invoke-virtual {p0, p4}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method
