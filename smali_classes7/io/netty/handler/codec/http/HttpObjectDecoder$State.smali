.class final enum Lio/netty/handler/codec/http/HttpObjectDecoder$State;
.super Ljava/lang/Enum;
.source "HttpObjectDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpObjectDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http/HttpObjectDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum BAD_MESSAGE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum READ_CHUNKED_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum READ_CHUNK_DELIMITER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum READ_CHUNK_FOOTER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum READ_CHUNK_SIZE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum READ_FIXED_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum READ_HEADER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum READ_INITIAL:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum READ_VARIABLE_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum UPGRADED:Lio/netty/handler/codec/http/HttpObjectDecoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 196
    new-instance v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const-string v1, "SKIP_CONTROL_CHARS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 197
    new-instance v1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const-string v2, "READ_INITIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_INITIAL:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 198
    new-instance v2, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const-string v3, "READ_HEADER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_HEADER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 199
    new-instance v3, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const-string v4, "READ_VARIABLE_LENGTH_CONTENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_VARIABLE_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 200
    new-instance v4, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const-string v5, "READ_FIXED_LENGTH_CONTENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_FIXED_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 201
    new-instance v5, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const-string v6, "READ_CHUNK_SIZE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_SIZE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 202
    new-instance v6, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const-string v7, "READ_CHUNKED_CONTENT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNKED_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 203
    new-instance v7, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const-string v8, "READ_CHUNK_DELIMITER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_DELIMITER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 204
    new-instance v8, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const-string v9, "READ_CHUNK_FOOTER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_FOOTER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 205
    new-instance v9, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const-string v10, "BAD_MESSAGE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->BAD_MESSAGE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 206
    new-instance v10, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const-string v11, "UPGRADED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->UPGRADED:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 195
    filled-new-array/range {v0 .. v10}, [Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->$VALUES:[Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    .locals 1

    .line 195
    const-class v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    .locals 1

    .line 195
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->$VALUES:[Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/http/HttpObjectDecoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-object v0
.end method
