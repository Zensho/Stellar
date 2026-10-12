.class final Lio/grpc/netty/Utils$ByteBufAllocatorPreferDirectHolder;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/netty/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ByteBufAllocatorPreferDirectHolder"
.end annotation


# static fields
.field private static final allocator:Lio/netty/buffer/ByteBufAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 103
    invoke-static {v0}, Lio/grpc/netty/Utils;->access$000(Z)Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    sput-object v0, Lio/grpc/netty/Utils$ByteBufAllocatorPreferDirectHolder;->allocator:Lio/netty/buffer/ByteBufAllocator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 102
    sget-object v0, Lio/grpc/netty/Utils$ByteBufAllocatorPreferDirectHolder;->allocator:Lio/netty/buffer/ByteBufAllocator;

    return-object v0
.end method
