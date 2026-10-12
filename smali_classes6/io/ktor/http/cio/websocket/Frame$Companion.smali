.class public final Lio/ktor/http/cio/websocket/Frame$Companion;
.super Ljava/lang/Object;
.source "Frame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/websocket/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/websocket/Frame$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004J6\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/Frame$Companion;",
        "",
        "()V",
        "Empty",
        "",
        "byType",
        "Lio/ktor/http/cio/websocket/Frame;",
        "fin",
        "",
        "frameType",
        "Lio/ktor/http/cio/websocket/FrameType;",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "data",
        "rsv1",
        "rsv2",
        "rsv3",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/http/cio/websocket/Frame$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final byType(ZLio/ktor/http/cio/websocket/FrameType;Ljava/nio/ByteBuffer;)Lio/ktor/http/cio/websocket/Frame;
    .locals 1

    const-string v0, "frameType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {p3}, Lio/ktor/util/NIOKt;->moveToByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/http/cio/websocket/Frame$Companion;->byType(ZLio/ktor/http/cio/websocket/FrameType;[B)Lio/ktor/http/cio/websocket/Frame;

    move-result-object p1

    return-object p1
.end method

.method public final byType(ZLio/ktor/http/cio/websocket/FrameType;[B)Lio/ktor/http/cio/websocket/Frame;
    .locals 1

    const-string v0, "frameType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lio/ktor/http/cio/websocket/Frame$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lio/ktor/http/cio/websocket/FrameType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 149
    new-instance p1, Lio/ktor/http/cio/websocket/Frame$Pong;

    sget-object p2, Lio/ktor/http/cio/websocket/NonDisposableHandle;->INSTANCE:Lio/ktor/http/cio/websocket/NonDisposableHandle;

    check-cast p2, Lkotlinx/coroutines/DisposableHandle;

    invoke-direct {p1, p3, p2}, Lio/ktor/http/cio/websocket/Frame$Pong;-><init>([BLkotlinx/coroutines/DisposableHandle;)V

    check-cast p1, Lio/ktor/http/cio/websocket/Frame;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 148
    :cond_1
    new-instance p1, Lio/ktor/http/cio/websocket/Frame$Ping;

    invoke-direct {p1, p3}, Lio/ktor/http/cio/websocket/Frame$Ping;-><init>([B)V

    check-cast p1, Lio/ktor/http/cio/websocket/Frame;

    return-object p1

    .line 147
    :cond_2
    new-instance p1, Lio/ktor/http/cio/websocket/Frame$Close;

    invoke-direct {p1, p3}, Lio/ktor/http/cio/websocket/Frame$Close;-><init>([B)V

    check-cast p1, Lio/ktor/http/cio/websocket/Frame;

    return-object p1

    .line 146
    :cond_3
    new-instance p2, Lio/ktor/http/cio/websocket/Frame$Text;

    invoke-direct {p2, p1, p3}, Lio/ktor/http/cio/websocket/Frame$Text;-><init>(Z[B)V

    check-cast p2, Lio/ktor/http/cio/websocket/Frame;

    return-object p2

    .line 145
    :cond_4
    new-instance p2, Lio/ktor/http/cio/websocket/Frame$Binary;

    invoke-direct {p2, p1, p3}, Lio/ktor/http/cio/websocket/Frame$Binary;-><init>(Z[B)V

    check-cast p2, Lio/ktor/http/cio/websocket/Frame;

    return-object p2
.end method

.method public final byType(ZLio/ktor/http/cio/websocket/FrameType;[BZZZ)Lio/ktor/http/cio/websocket/Frame;
    .locals 6

    const-string v0, "frameType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lio/ktor/http/cio/websocket/Frame$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lio/ktor/http/cio/websocket/FrameType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 167
    new-instance p1, Lio/ktor/http/cio/websocket/Frame$Pong;

    sget-object p2, Lio/ktor/http/cio/websocket/NonDisposableHandle;->INSTANCE:Lio/ktor/http/cio/websocket/NonDisposableHandle;

    check-cast p2, Lkotlinx/coroutines/DisposableHandle;

    invoke-direct {p1, p3, p2}, Lio/ktor/http/cio/websocket/Frame$Pong;-><init>([BLkotlinx/coroutines/DisposableHandle;)V

    check-cast p1, Lio/ktor/http/cio/websocket/Frame;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 166
    :cond_1
    new-instance p1, Lio/ktor/http/cio/websocket/Frame$Ping;

    invoke-direct {p1, p3}, Lio/ktor/http/cio/websocket/Frame$Ping;-><init>([B)V

    check-cast p1, Lio/ktor/http/cio/websocket/Frame;

    return-object p1

    .line 165
    :cond_2
    new-instance p1, Lio/ktor/http/cio/websocket/Frame$Close;

    invoke-direct {p1, p3}, Lio/ktor/http/cio/websocket/Frame$Close;-><init>([B)V

    check-cast p1, Lio/ktor/http/cio/websocket/Frame;

    return-object p1

    .line 164
    :cond_3
    new-instance v0, Lio/ktor/http/cio/websocket/Frame$Text;

    move v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/cio/websocket/Frame$Text;-><init>(Z[BZZZ)V

    check-cast v0, Lio/ktor/http/cio/websocket/Frame;

    return-object v0

    :cond_4
    move p2, p1

    .line 163
    new-instance p1, Lio/ktor/http/cio/websocket/Frame$Binary;

    invoke-direct/range {p1 .. p6}, Lio/ktor/http/cio/websocket/Frame$Binary;-><init>(Z[BZZZ)V

    check-cast p1, Lio/ktor/http/cio/websocket/Frame;

    return-object p1
.end method
