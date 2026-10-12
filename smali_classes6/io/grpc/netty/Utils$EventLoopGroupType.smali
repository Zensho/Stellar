.class final enum Lio/grpc/netty/Utils$EventLoopGroupType;
.super Ljava/lang/Enum;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/netty/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EventLoopGroupType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/netty/Utils$EventLoopGroupType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/netty/Utils$EventLoopGroupType;

.field public static final enum EPOLL:Lio/grpc/netty/Utils$EventLoopGroupType;

.field public static final enum NIO:Lio/grpc/netty/Utils$EventLoopGroupType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 597
    new-instance v0, Lio/grpc/netty/Utils$EventLoopGroupType;

    const-string v1, "NIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/netty/Utils$EventLoopGroupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/netty/Utils$EventLoopGroupType;->NIO:Lio/grpc/netty/Utils$EventLoopGroupType;

    .line 598
    new-instance v1, Lio/grpc/netty/Utils$EventLoopGroupType;

    const-string v2, "EPOLL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/grpc/netty/Utils$EventLoopGroupType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/netty/Utils$EventLoopGroupType;->EPOLL:Lio/grpc/netty/Utils$EventLoopGroupType;

    .line 596
    filled-new-array {v0, v1}, [Lio/grpc/netty/Utils$EventLoopGroupType;

    move-result-object v0

    sput-object v0, Lio/grpc/netty/Utils$EventLoopGroupType;->$VALUES:[Lio/grpc/netty/Utils$EventLoopGroupType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 596
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/netty/Utils$EventLoopGroupType;
    .locals 1

    .line 596
    const-class v0, Lio/grpc/netty/Utils$EventLoopGroupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/netty/Utils$EventLoopGroupType;

    return-object p0
.end method

.method public static values()[Lio/grpc/netty/Utils$EventLoopGroupType;
    .locals 1

    .line 596
    sget-object v0, Lio/grpc/netty/Utils$EventLoopGroupType;->$VALUES:[Lio/grpc/netty/Utils$EventLoopGroupType;

    invoke-virtual {v0}, [Lio/grpc/netty/Utils$EventLoopGroupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/netty/Utils$EventLoopGroupType;

    return-object v0
.end method
