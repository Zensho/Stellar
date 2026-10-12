.class final enum Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;
.super Ljava/lang/Enum;
.source "JdkZlibDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/JdkZlibDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "GzipState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field public static final enum FLG_READ:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field public static final enum FOOTER_START:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field public static final enum HEADER_END:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field public static final enum HEADER_START:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field public static final enum PROCESS_FHCRC:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field public static final enum SKIP_COMMENT:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field public static final enum SKIP_FNAME:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field public static final enum XLEN_READ:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 47
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    const-string v1, "HEADER_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->HEADER_START:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 48
    new-instance v1, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    const-string v2, "HEADER_END"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->HEADER_END:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 49
    new-instance v2, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    const-string v3, "FLG_READ"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->FLG_READ:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 50
    new-instance v3, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    const-string v4, "XLEN_READ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->XLEN_READ:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 51
    new-instance v4, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    const-string v5, "SKIP_FNAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->SKIP_FNAME:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 52
    new-instance v5, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    const-string v6, "SKIP_COMMENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->SKIP_COMMENT:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 53
    new-instance v6, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    const-string v7, "PROCESS_FHCRC"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->PROCESS_FHCRC:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 54
    new-instance v7, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    const-string v8, "FOOTER_START"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->FOOTER_START:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 46
    filled-new-array/range {v0 .. v7}, [Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->$VALUES:[Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;
    .locals 1

    .line 46
    const-class v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;
    .locals 1

    .line 46
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->$VALUES:[Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    invoke-virtual {v0}, [Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    return-object v0
.end method
