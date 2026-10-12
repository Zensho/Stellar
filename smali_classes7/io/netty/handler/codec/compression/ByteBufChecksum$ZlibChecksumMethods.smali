.class Lio/netty/handler/codec/compression/ByteBufChecksum$ZlibChecksumMethods;
.super Ljava/lang/Object;
.source "ByteBufChecksum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/ByteBufChecksum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ZlibChecksumMethods"
.end annotation


# static fields
.field private static final ADLER32_UPDATE_METHOD:Ljava/lang/reflect/Method;

.field private static final CRC32_UPDATE_METHOD:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    invoke-static {v0}, Lio/netty/handler/codec/compression/ByteBufChecksum;->access$000(Ljava/util/zip/Checksum;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/compression/ByteBufChecksum$ZlibChecksumMethods;->ADLER32_UPDATE_METHOD:Ljava/lang/reflect/Method;

    .line 48
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-static {v0}, Lio/netty/handler/codec/compression/ByteBufChecksum;->access$000(Ljava/util/zip/Checksum;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/compression/ByteBufChecksum$ZlibChecksumMethods;->CRC32_UPDATE_METHOD:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/reflect/Method;
    .locals 1

    .line 40
    sget-object v0, Lio/netty/handler/codec/compression/ByteBufChecksum$ZlibChecksumMethods;->ADLER32_UPDATE_METHOD:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/reflect/Method;
    .locals 1

    .line 40
    sget-object v0, Lio/netty/handler/codec/compression/ByteBufChecksum$ZlibChecksumMethods;->CRC32_UPDATE_METHOD:Ljava/lang/reflect/Method;

    return-object v0
.end method
