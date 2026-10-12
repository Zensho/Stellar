.class final Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;
.super Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;
.source "AdaptiveRecvByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AdaptiveRecvByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HandleImpl"
.end annotation


# instance fields
.field private decreaseNow:Z

.field private index:I

.field private final maxCapacity:I

.field private final maxIndex:I

.field private final minCapacity:I

.field private final minIndex:I

.field private nextReceiveBufferSize:I

.field final synthetic this$0:Lio/netty/channel/AdaptiveRecvByteBufAllocator;


# direct methods
.method constructor <init>(Lio/netty/channel/AdaptiveRecvByteBufAllocator;IIIII)V
    .locals 0

    .line 103
    iput-object p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->this$0:Lio/netty/channel/AdaptiveRecvByteBufAllocator;

    invoke-direct {p0, p1}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;-><init>(Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;)V

    .line 104
    iput p2, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->minIndex:I

    .line 105
    iput p3, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->maxIndex:I

    .line 107
    iput p4, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 108
    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->access$000()[I

    move-result-object p1

    iget p2, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    aget p1, p1, p2

    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    .line 109
    iput p5, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->minCapacity:I

    .line 110
    iput p6, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->maxCapacity:I

    return-void
.end method

.method private record(I)V
    .locals 4

    .line 131
    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->access$000()[I

    move-result-object v0

    iget v1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, v0, v1

    if-gt p1, v0, :cond_1

    .line 132
    iget-boolean p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->decreaseNow:Z

    if-eqz p1, :cond_0

    .line 133
    iget p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    sub-int/2addr p1, v2

    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->minIndex:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 134
    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->access$000()[I

    move-result-object p1

    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    aget p1, p1, v0

    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->minCapacity:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    .line 135
    iput-boolean v3, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->decreaseNow:Z

    return-void

    .line 137
    :cond_0
    iput-boolean v2, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->decreaseNow:Z

    return-void

    .line 139
    :cond_1
    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    if-lt p1, v0, :cond_2

    .line 140
    iget p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    add-int/lit8 p1, p1, 0x4

    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->maxIndex:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 141
    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->access$000()[I

    move-result-object p1

    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    aget p1, p1, v0

    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->maxCapacity:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    .line 142
    iput-boolean v3, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->decreaseNow:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public guess()I
    .locals 1

    .line 127
    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    return v0
.end method

.method public lastBytesRead(I)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->attemptedBytesRead()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 120
    invoke-direct {p0, p1}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->record(I)V

    .line 122
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->lastBytesRead(I)V

    return-void
.end method

.method public readComplete()V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->totalBytesRead()I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->record(I)V

    return-void
.end method
