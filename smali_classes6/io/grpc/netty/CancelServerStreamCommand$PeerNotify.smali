.class final enum Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;
.super Ljava/lang/Enum;
.source "CancelServerStreamCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/netty/CancelServerStreamCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PeerNotify"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;

.field public static final enum BEST_EFFORT_STATUS:Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;

.field public static final enum RESET:Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 91
    new-instance v0, Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;

    const-string v1, "RESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;->RESET:Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;

    .line 93
    new-instance v1, Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;

    const-string v2, "BEST_EFFORT_STATUS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;->BEST_EFFORT_STATUS:Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;

    .line 89
    filled-new-array {v0, v1}, [Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;

    move-result-object v0

    sput-object v0, Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;->$VALUES:[Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;
    .locals 1

    .line 89
    const-class v0, Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;

    return-object p0
.end method

.method public static values()[Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;
    .locals 1

    .line 89
    sget-object v0, Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;->$VALUES:[Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;

    invoke-virtual {v0}, [Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;

    return-object v0
.end method
