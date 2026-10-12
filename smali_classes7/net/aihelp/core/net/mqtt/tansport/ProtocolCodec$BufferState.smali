.class public final enum Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;
.super Ljava/lang/Enum;
.source "ProtocolCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BufferState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;

.field public static final enum EMPTY:Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;

.field public static final enum FULL:Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;

.field public static final enum NOT_EMPTY:Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;

.field public static final enum WAS_EMPTY:Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 57
    new-instance v0, Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;->EMPTY:Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;

    .line 58
    new-instance v1, Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;

    const-string v2, "WAS_EMPTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;->WAS_EMPTY:Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;

    .line 59
    new-instance v2, Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;

    const-string v3, "NOT_EMPTY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;->NOT_EMPTY:Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;

    .line 60
    new-instance v3, Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;

    const-string v4, "FULL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;->FULL:Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;

    .line 56
    filled-new-array {v0, v1, v2, v3}, [Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;

    move-result-object v0

    sput-object v0, Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;->$VALUES:[Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;
    .locals 1

    .line 56
    const-class v0, Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;

    return-object p0
.end method

.method public static values()[Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;
    .locals 1

    .line 56
    sget-object v0, Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;->$VALUES:[Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;

    invoke-virtual {v0}, [Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/aihelp/core/net/mqtt/tansport/ProtocolCodec$BufferState;

    return-object v0
.end method
