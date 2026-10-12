.class final enum Lio/netty/handler/codec/compression/Bzip2Decoder$State;
.super Ljava/lang/Enum;
.source "Bzip2Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/Bzip2Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/compression/Bzip2Decoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum DECODE_HUFFMAN_DATA:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum EOF:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum INIT:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_HUFFMAN_LENGTH:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_HUFFMAN_USED_BITMAPS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_HUFFMAN_USED_MAP:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_SELECTORS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_SELECTORS_NUMBER:Lio/netty/handler/codec/compression/Bzip2Decoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 49
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 50
    new-instance v1, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string v2, "INIT_BLOCK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 51
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string v3, "INIT_BLOCK_PARAMS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 52
    new-instance v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string v4, "RECEIVE_HUFFMAN_USED_MAP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_MAP:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 53
    new-instance v4, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string v5, "RECEIVE_HUFFMAN_USED_BITMAPS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_BITMAPS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 54
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string v6, "RECEIVE_SELECTORS_NUMBER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS_NUMBER:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 55
    new-instance v6, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string v7, "RECEIVE_SELECTORS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 56
    new-instance v7, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string v8, "RECEIVE_HUFFMAN_LENGTH"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_LENGTH:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 57
    new-instance v8, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string v9, "DECODE_HUFFMAN_DATA"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->DECODE_HUFFMAN_DATA:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 58
    new-instance v9, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const-string v10, "EOF"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->EOF:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 48
    filled-new-array/range {v0 .. v9}, [Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->$VALUES:[Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/compression/Bzip2Decoder$State;
    .locals 1

    .line 48
    const-class v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/compression/Bzip2Decoder$State;
    .locals 1

    .line 48
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->$VALUES:[Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/compression/Bzip2Decoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    return-object v0
.end method
