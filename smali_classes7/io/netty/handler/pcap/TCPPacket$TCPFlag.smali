.class final enum Lio/netty/handler/pcap/TCPPacket$TCPFlag;
.super Ljava/lang/Enum;
.source "TCPPacket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/pcap/TCPPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TCPFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/pcap/TCPPacket$TCPFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/pcap/TCPPacket$TCPFlag;

.field public static final enum ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

.field public static final enum CWR:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

.field public static final enum ECE:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

.field public static final enum FIN:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

.field public static final enum PSH:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

.field public static final enum RST:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

.field public static final enum SYN:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

.field public static final enum URG:Lio/netty/handler/pcap/TCPPacket$TCPFlag;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 57
    new-instance v0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    const-string v1, "FIN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/pcap/TCPPacket$TCPFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->FIN:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 58
    new-instance v1, Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    const-string v2, "SYN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lio/netty/handler/pcap/TCPPacket$TCPFlag;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->SYN:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 59
    new-instance v2, Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    const-string v3, "RST"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lio/netty/handler/pcap/TCPPacket$TCPFlag;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->RST:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 60
    new-instance v3, Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    const/4 v4, 0x3

    const/16 v6, 0x8

    const-string v7, "PSH"

    invoke-direct {v3, v7, v4, v6}, Lio/netty/handler/pcap/TCPPacket$TCPFlag;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->PSH:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 61
    new-instance v4, Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    const-string v6, "ACK"

    const/16 v7, 0x10

    invoke-direct {v4, v6, v5, v7}, Lio/netty/handler/pcap/TCPPacket$TCPFlag;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 62
    new-instance v5, Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    const/4 v6, 0x5

    const/16 v7, 0x20

    const-string v8, "URG"

    invoke-direct {v5, v8, v6, v7}, Lio/netty/handler/pcap/TCPPacket$TCPFlag;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->URG:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 63
    new-instance v6, Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    const/4 v7, 0x6

    const/16 v8, 0x40

    const-string v9, "ECE"

    invoke-direct {v6, v9, v7, v8}, Lio/netty/handler/pcap/TCPPacket$TCPFlag;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ECE:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 64
    new-instance v7, Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    const/4 v8, 0x7

    const/16 v9, 0x80

    const-string v10, "CWR"

    invoke-direct {v7, v10, v8, v9}, Lio/netty/handler/pcap/TCPPacket$TCPFlag;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->CWR:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 56
    filled-new-array/range {v0 .. v7}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    move-result-object v0

    sput-object v0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->$VALUES:[Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput p3, p0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->value:I

    return-void
.end method

.method static varargs getFlag([Lio/netty/handler/pcap/TCPPacket$TCPFlag;)I
    .locals 4

    .line 75
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 76
    iget v3, v3, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->value:I

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/pcap/TCPPacket$TCPFlag;
    .locals 1

    .line 56
    const-class v0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/pcap/TCPPacket$TCPFlag;
    .locals 1

    .line 56
    sget-object v0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->$VALUES:[Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    invoke-virtual {v0}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    return-object v0
.end method
