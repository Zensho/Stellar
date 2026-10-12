.class final enum Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;
.super Ljava/lang/Enum;
.source "AdaptivePoolingAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MagazineCaching"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

.field public static final enum EventLoopThreads:Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

.field public static final enum FastThreadLocalThreads:Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

.field public static final enum None:Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 84
    new-instance v0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

    const-string v1, "EventLoopThreads"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;->EventLoopThreads:Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

    .line 85
    new-instance v1, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

    const-string v2, "FastThreadLocalThreads"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;->FastThreadLocalThreads:Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

    .line 86
    new-instance v2, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

    const-string v3, "None"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;->None:Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

    .line 83
    filled-new-array {v0, v1, v2}, [Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;->$VALUES:[Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;
    .locals 1

    .line 83
    const-class v0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

    return-object p0
.end method

.method public static values()[Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;
    .locals 1

    .line 83
    sget-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;->$VALUES:[Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

    invoke-virtual {v0}, [Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

    return-object v0
.end method
