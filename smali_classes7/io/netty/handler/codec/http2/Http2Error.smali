.class public final enum Lio/netty/handler/codec/http2/Http2Error;
.super Ljava/lang/Enum;
.source "Http2Error.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http2/Http2Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum CANCEL:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum CONNECT_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum ENHANCE_YOUR_CALM:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum FLOW_CONTROL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum HTTP_1_1_REQUIRED:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum INADEQUATE_SECURITY:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field private static final INT_TO_ENUM_MAP:[Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum NO_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum REFUSED_STREAM:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum SETTINGS_TIMEOUT:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;


# instance fields
.field private final code:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 22
    new-instance v0, Lio/netty/handler/codec/http2/Http2Error;

    const-wide/16 v1, 0x0

    const-string v3, "NO_ERROR"

    const/4 v14, 0x0

    invoke-direct {v0, v3, v14, v1, v2}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/netty/handler/codec/http2/Http2Error;->NO_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 23
    new-instance v1, Lio/netty/handler/codec/http2/Http2Error;

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    const-string v5, "PROTOCOL_ERROR"

    invoke-direct {v1, v5, v2, v3, v4}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 24
    new-instance v2, Lio/netty/handler/codec/http2/Http2Error;

    const/4 v3, 0x2

    const-wide/16 v4, 0x2

    const-string v6, "INTERNAL_ERROR"

    invoke-direct {v2, v6, v3, v4, v5}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 25
    new-instance v3, Lio/netty/handler/codec/http2/Http2Error;

    const/4 v4, 0x3

    const-wide/16 v5, 0x3

    const-string v7, "FLOW_CONTROL_ERROR"

    invoke-direct {v3, v7, v4, v5, v6}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lio/netty/handler/codec/http2/Http2Error;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 26
    new-instance v4, Lio/netty/handler/codec/http2/Http2Error;

    const/4 v5, 0x4

    const-wide/16 v6, 0x4

    const-string v8, "SETTINGS_TIMEOUT"

    invoke-direct {v4, v8, v5, v6, v7}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lio/netty/handler/codec/http2/Http2Error;->SETTINGS_TIMEOUT:Lio/netty/handler/codec/http2/Http2Error;

    .line 27
    new-instance v5, Lio/netty/handler/codec/http2/Http2Error;

    const/4 v6, 0x5

    const-wide/16 v7, 0x5

    const-string v9, "STREAM_CLOSED"

    invoke-direct {v5, v9, v6, v7, v8}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    .line 28
    new-instance v6, Lio/netty/handler/codec/http2/Http2Error;

    const/4 v7, 0x6

    const-wide/16 v8, 0x6

    const-string v10, "FRAME_SIZE_ERROR"

    invoke-direct {v6, v10, v7, v8, v9}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 29
    new-instance v7, Lio/netty/handler/codec/http2/Http2Error;

    const/4 v8, 0x7

    const-wide/16 v9, 0x7

    const-string v11, "REFUSED_STREAM"

    invoke-direct {v7, v11, v8, v9, v10}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lio/netty/handler/codec/http2/Http2Error;->REFUSED_STREAM:Lio/netty/handler/codec/http2/Http2Error;

    .line 30
    new-instance v8, Lio/netty/handler/codec/http2/Http2Error;

    const/16 v9, 0x8

    const-wide/16 v10, 0x8

    const-string v12, "CANCEL"

    invoke-direct {v8, v12, v9, v10, v11}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lio/netty/handler/codec/http2/Http2Error;->CANCEL:Lio/netty/handler/codec/http2/Http2Error;

    .line 31
    new-instance v9, Lio/netty/handler/codec/http2/Http2Error;

    const/16 v10, 0x9

    const-wide/16 v11, 0x9

    const-string v13, "COMPRESSION_ERROR"

    invoke-direct {v9, v13, v10, v11, v12}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 32
    new-instance v10, Lio/netty/handler/codec/http2/Http2Error;

    const/16 v11, 0xa

    const-wide/16 v12, 0xa

    const-string v15, "CONNECT_ERROR"

    invoke-direct {v10, v15, v11, v12, v13}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lio/netty/handler/codec/http2/Http2Error;->CONNECT_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 33
    new-instance v11, Lio/netty/handler/codec/http2/Http2Error;

    const/16 v12, 0xb

    const-wide/16 v14, 0xb

    const-string v13, "ENHANCE_YOUR_CALM"

    invoke-direct {v11, v13, v12, v14, v15}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lio/netty/handler/codec/http2/Http2Error;->ENHANCE_YOUR_CALM:Lio/netty/handler/codec/http2/Http2Error;

    .line 34
    new-instance v12, Lio/netty/handler/codec/http2/Http2Error;

    const/16 v13, 0xc

    const-wide/16 v14, 0xc

    move-object/from16 v16, v0

    const-string v0, "INADEQUATE_SECURITY"

    invoke-direct {v12, v0, v13, v14, v15}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, Lio/netty/handler/codec/http2/Http2Error;->INADEQUATE_SECURITY:Lio/netty/handler/codec/http2/Http2Error;

    .line 35
    new-instance v13, Lio/netty/handler/codec/http2/Http2Error;

    const/16 v0, 0xd

    const-wide/16 v14, 0xd

    move-object/from16 v17, v1

    const-string v1, "HTTP_1_1_REQUIRED"

    invoke-direct {v13, v1, v0, v14, v15}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v13, Lio/netty/handler/codec/http2/Http2Error;->HTTP_1_1_REQUIRED:Lio/netty/handler/codec/http2/Http2Error;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    .line 21
    filled-new-array/range {v0 .. v13}, [Lio/netty/handler/codec/http2/Http2Error;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/Http2Error;->$VALUES:[Lio/netty/handler/codec/http2/Http2Error;

    .line 40
    invoke-static {}, Lio/netty/handler/codec/http2/Http2Error;->values()[Lio/netty/handler/codec/http2/Http2Error;

    move-result-object v0

    .line 41
    array-length v1, v0

    new-array v1, v1, [Lio/netty/handler/codec/http2/Http2Error;

    .line 42
    array-length v2, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_0

    aget-object v3, v0, v14

    .line 43
    invoke-virtual {v3}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v4

    long-to-int v4, v4

    aput-object v3, v1, v4

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 45
    :cond_0
    sput-object v1, Lio/netty/handler/codec/http2/Http2Error;->INT_TO_ENUM_MAP:[Lio/netty/handler/codec/http2/Http2Error;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput-wide p3, p0, Lio/netty/handler/codec/http2/Http2Error;->code:J

    return-void
.end method

.method public static valueOf(J)Lio/netty/handler/codec/http2/Http2Error;
    .locals 3

    .line 60
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->INT_TO_ENUM_MAP:[Lio/netty/handler/codec/http2/Http2Error;

    array-length v1, v0

    int-to-long v1, v1

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Error;
    .locals 1

    .line 21
    const-class v0, Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2Error;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http2/Http2Error;
    .locals 1

    .line 21
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->$VALUES:[Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {v0}, [Lio/netty/handler/codec/http2/Http2Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/http2/Http2Error;

    return-object v0
.end method


# virtual methods
.method public code()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lio/netty/handler/codec/http2/Http2Error;->code:J

    return-wide v0
.end method
