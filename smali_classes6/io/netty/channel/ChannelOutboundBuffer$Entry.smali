.class final Lio/netty/channel/ChannelOutboundBuffer$Entry;
.super Ljava/lang/Object;
.source "ChannelOutboundBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/ChannelOutboundBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Entry"
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ObjectPool<",
            "Lio/netty/channel/ChannelOutboundBuffer$Entry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field buf:Ljava/nio/ByteBuffer;

.field bufs:[Ljava/nio/ByteBuffer;

.field cancelled:Z

.field count:I

.field private final handle:Lio/netty/util/Recycler$EnhancedHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$EnhancedHandle<",
            "Lio/netty/channel/ChannelOutboundBuffer$Entry;",
            ">;"
        }
    .end annotation
.end field

.field msg:Ljava/lang/Object;

.field next:Lio/netty/channel/ChannelOutboundBuffer$Entry;

.field pendingSize:I

.field progress:J

.field promise:Lio/netty/channel/ChannelPromise;

.field total:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 828
    new-instance v0, Lio/netty/channel/ChannelOutboundBuffer$Entry$1;

    invoke-direct {v0}, Lio/netty/channel/ChannelOutboundBuffer$Entry$1;-><init>()V

    invoke-static {v0}, Lio/netty/util/internal/ObjectPool;->newPool(Lio/netty/util/internal/ObjectPool$ObjectCreator;)Lio/netty/util/internal/ObjectPool;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/channel/ChannelOutboundBuffer$Entry;",
            ">;)V"
        }
    .end annotation

    .line 847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 844
    iput v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->count:I

    .line 848
    check-cast p1, Lio/netty/util/Recycler$EnhancedHandle;

    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->handle:Lio/netty/util/Recycler$EnhancedHandle;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;Lio/netty/channel/ChannelOutboundBuffer$1;)V
    .locals 0

    .line 827
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelOutboundBuffer$Entry;-><init>(Lio/netty/util/internal/ObjectPool$Handle;)V

    return-void
.end method

.method static newInstance(Ljava/lang/Object;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelOutboundBuffer$Entry;
    .locals 1

    .line 852
    sget-object v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    invoke-virtual {v0}, Lio/netty/util/internal/ObjectPool;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 853
    iput-object p0, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    .line 854
    sget p0, Lio/netty/channel/ChannelOutboundBuffer;->CHANNEL_OUTBOUND_BUFFER_ENTRY_OVERHEAD:I

    add-int/2addr p1, p0

    iput p1, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->pendingSize:I

    .line 855
    iput-wide p2, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->total:J

    .line 856
    iput-object p4, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->promise:Lio/netty/channel/ChannelPromise;

    return-object v0
.end method


# virtual methods
.method cancel()I
    .locals 3

    .line 861
    iget-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancelled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 862
    iput-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancelled:Z

    .line 863
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->pendingSize:I

    .line 866
    iget-object v2, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 867
    sget-object v2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    iput-object v2, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    .line 869
    iput v1, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->pendingSize:I

    const-wide/16 v1, 0x0

    .line 870
    iput-wide v1, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->total:J

    .line 871
    iput-wide v1, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->progress:J

    const/4 v1, 0x0

    .line 872
    iput-object v1, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->bufs:[Ljava/nio/ByteBuffer;

    .line 873
    iput-object v1, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->buf:Ljava/nio/ByteBuffer;

    return v0

    :cond_0
    return v1
.end method

.method unguardedRecycle()V
    .locals 2

    const/4 v0, 0x0

    .line 880
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->next:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 881
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->bufs:[Ljava/nio/ByteBuffer;

    .line 882
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->buf:Ljava/nio/ByteBuffer;

    .line 883
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    .line 884
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->promise:Lio/netty/channel/ChannelPromise;

    const-wide/16 v0, 0x0

    .line 885
    iput-wide v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->progress:J

    .line 886
    iput-wide v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->total:J

    const/4 v0, 0x0

    .line 887
    iput v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->pendingSize:I

    const/4 v1, -0x1

    .line 888
    iput v1, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->count:I

    .line 889
    iput-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancelled:Z

    .line 890
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->handle:Lio/netty/util/Recycler$EnhancedHandle;

    invoke-virtual {v0, p0}, Lio/netty/util/Recycler$EnhancedHandle;->unguardedRecycle(Ljava/lang/Object;)V

    return-void
.end method

.method unguardedRecycleAndGetNext()Lio/netty/channel/ChannelOutboundBuffer$Entry;
    .locals 1

    .line 894
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->next:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 895
    invoke-virtual {p0}, Lio/netty/channel/ChannelOutboundBuffer$Entry;->unguardedRecycle()V

    return-object v0
.end method
