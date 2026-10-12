.class public final enum Lio/ktor/http/cio/websocket/FrameType;
.super Ljava/lang/Enum;
.source "FrameType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/websocket/FrameType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/http/cio/websocket/FrameType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameType.kt\nio/ktor/http/cio/websocket/FrameType\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,50:1\n13808#2,14:51\n3126#2,11:65\n*S KotlinDebug\n*F\n+ 1 FrameType.kt\nio/ktor/http/cio/websocket/FrameType\n*L\n39#1:51,14\n41#1:65,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/FrameType;",
        "",
        "controlFrame",
        "",
        "opcode",
        "",
        "(Ljava/lang/String;IZI)V",
        "getControlFrame",
        "()Z",
        "getOpcode",
        "()I",
        "TEXT",
        "BINARY",
        "CLOSE",
        "PING",
        "PONG",
        "Companion",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ktor/http/cio/websocket/FrameType;

.field public static final enum BINARY:Lio/ktor/http/cio/websocket/FrameType;

.field public static final enum CLOSE:Lio/ktor/http/cio/websocket/FrameType;

.field public static final Companion:Lio/ktor/http/cio/websocket/FrameType$Companion;

.field public static final enum PING:Lio/ktor/http/cio/websocket/FrameType;

.field public static final enum PONG:Lio/ktor/http/cio/websocket/FrameType;

.field public static final enum TEXT:Lio/ktor/http/cio/websocket/FrameType;

.field private static final byOpcodeArray:[Lio/ktor/http/cio/websocket/FrameType;

.field private static final maxOpcode:I


# instance fields
.field private final controlFrame:Z

.field private final opcode:I


# direct methods
.method private static final synthetic $values()[Lio/ktor/http/cio/websocket/FrameType;
    .locals 5

    sget-object v0, Lio/ktor/http/cio/websocket/FrameType;->TEXT:Lio/ktor/http/cio/websocket/FrameType;

    sget-object v1, Lio/ktor/http/cio/websocket/FrameType;->BINARY:Lio/ktor/http/cio/websocket/FrameType;

    sget-object v2, Lio/ktor/http/cio/websocket/FrameType;->CLOSE:Lio/ktor/http/cio/websocket/FrameType;

    sget-object v3, Lio/ktor/http/cio/websocket/FrameType;->PING:Lio/ktor/http/cio/websocket/FrameType;

    sget-object v4, Lio/ktor/http/cio/websocket/FrameType;->PONG:Lio/ktor/http/cio/websocket/FrameType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/ktor/http/cio/websocket/FrameType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 16
    new-instance v0, Lio/ktor/http/cio/websocket/FrameType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lio/ktor/http/cio/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lio/ktor/http/cio/websocket/FrameType;->TEXT:Lio/ktor/http/cio/websocket/FrameType;

    .line 21
    new-instance v0, Lio/ktor/http/cio/websocket/FrameType;

    const-string v1, "BINARY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v2, v4}, Lio/ktor/http/cio/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lio/ktor/http/cio/websocket/FrameType;->BINARY:Lio/ktor/http/cio/websocket/FrameType;

    .line 26
    new-instance v0, Lio/ktor/http/cio/websocket/FrameType;

    const-string v1, "CLOSE"

    const/16 v5, 0x8

    invoke-direct {v0, v1, v4, v3, v5}, Lio/ktor/http/cio/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lio/ktor/http/cio/websocket/FrameType;->CLOSE:Lio/ktor/http/cio/websocket/FrameType;

    .line 31
    new-instance v0, Lio/ktor/http/cio/websocket/FrameType;

    const/4 v1, 0x3

    const/16 v4, 0x9

    const-string v5, "PING"

    invoke-direct {v0, v5, v1, v3, v4}, Lio/ktor/http/cio/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lio/ktor/http/cio/websocket/FrameType;->PING:Lio/ktor/http/cio/websocket/FrameType;

    .line 36
    new-instance v0, Lio/ktor/http/cio/websocket/FrameType;

    const/4 v1, 0x4

    const/16 v4, 0xa

    const-string v5, "PONG"

    invoke-direct {v0, v5, v1, v3, v4}, Lio/ktor/http/cio/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lio/ktor/http/cio/websocket/FrameType;->PONG:Lio/ktor/http/cio/websocket/FrameType;

    invoke-static {}, Lio/ktor/http/cio/websocket/FrameType;->$values()[Lio/ktor/http/cio/websocket/FrameType;

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/websocket/FrameType;->$VALUES:[Lio/ktor/http/cio/websocket/FrameType;

    new-instance v0, Lio/ktor/http/cio/websocket/FrameType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/cio/websocket/FrameType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/cio/websocket/FrameType;->Companion:Lio/ktor/http/cio/websocket/FrameType$Companion;

    .line 39
    invoke-static {}, Lio/ktor/http/cio/websocket/FrameType;->values()[Lio/ktor/http/cio/websocket/FrameType;

    move-result-object v0

    .line 51
    array-length v4, v0

    if-nez v4, :cond_0

    move-object v4, v1

    goto :goto_1

    .line 52
    :cond_0
    aget-object v4, v0, v2

    .line 53
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v4}, Lio/ktor/http/cio/websocket/FrameType;->getOpcode()I

    move-result v6

    if-gt v3, v5, :cond_4

    move v7, v3

    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 57
    aget-object v9, v0, v7

    .line 39
    invoke-virtual {v9}, Lio/ktor/http/cio/websocket/FrameType;->getOpcode()I

    move-result v10

    if-ge v6, v10, :cond_2

    move-object v4, v9

    move v6, v10

    :cond_2
    if-ne v7, v5, :cond_3

    goto :goto_1

    :cond_3
    move v7, v8

    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v4, Lio/ktor/http/cio/websocket/FrameType;->opcode:I

    .line 39
    sput v0, Lio/ktor/http/cio/websocket/FrameType;->maxOpcode:I

    add-int/2addr v0, v3

    .line 41
    new-array v4, v0, [Lio/ktor/http/cio/websocket/FrameType;

    move v5, v2

    :goto_2
    if-ge v5, v0, :cond_9

    invoke-static {}, Lio/ktor/http/cio/websocket/FrameType;->values()[Lio/ktor/http/cio/websocket/FrameType;

    move-result-object v6

    .line 67
    array-length v7, v6

    move-object v10, v1

    move v8, v2

    move v9, v8

    :cond_5
    :goto_3
    if-ge v8, v7, :cond_7

    aget-object v11, v6, v8

    add-int/lit8 v8, v8, 0x1

    .line 41
    invoke-virtual {v11}, Lio/ktor/http/cio/websocket/FrameType;->getOpcode()I

    move-result v12

    if-ne v12, v5, :cond_5

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    move v9, v3

    move-object v10, v11

    goto :goto_3

    :cond_7
    if-nez v9, :cond_8

    :goto_4
    move-object v10, v1

    .line 75
    :cond_8
    aput-object v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 41
    :cond_9
    sput-object v4, Lio/ktor/http/cio/websocket/FrameType;->byOpcodeArray:[Lio/ktor/http/cio/websocket/FrameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lio/ktor/http/cio/websocket/FrameType;->controlFrame:Z

    iput p4, p0, Lio/ktor/http/cio/websocket/FrameType;->opcode:I

    return-void
.end method

.method public static final synthetic access$getByOpcodeArray$cp()[Lio/ktor/http/cio/websocket/FrameType;
    .locals 1

    .line 12
    sget-object v0, Lio/ktor/http/cio/websocket/FrameType;->byOpcodeArray:[Lio/ktor/http/cio/websocket/FrameType;

    return-object v0
.end method

.method public static final synthetic access$getMaxOpcode$cp()I
    .locals 1

    .line 12
    sget v0, Lio/ktor/http/cio/websocket/FrameType;->maxOpcode:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/http/cio/websocket/FrameType;
    .locals 1

    const-class v0, Lio/ktor/http/cio/websocket/FrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/http/cio/websocket/FrameType;

    return-object p0
.end method

.method public static values()[Lio/ktor/http/cio/websocket/FrameType;
    .locals 1

    sget-object v0, Lio/ktor/http/cio/websocket/FrameType;->$VALUES:[Lio/ktor/http/cio/websocket/FrameType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/http/cio/websocket/FrameType;

    return-object v0
.end method


# virtual methods
.method public final getControlFrame()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lio/ktor/http/cio/websocket/FrameType;->controlFrame:Z

    return v0
.end method

.method public final getOpcode()I
    .locals 1

    .line 12
    iget v0, p0, Lio/ktor/http/cio/websocket/FrameType;->opcode:I

    return v0
.end method
