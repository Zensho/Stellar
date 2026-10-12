.class public final enum Lnet/aihelp/core/net/mqtt/client/QoS;
.super Ljava/lang/Enum;
.source "QoS.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/aihelp/core/net/mqtt/client/QoS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/aihelp/core/net/mqtt/client/QoS;

.field public static final enum AT_LEAST_ONCE:Lnet/aihelp/core/net/mqtt/client/QoS;

.field public static final enum AT_MOST_ONCE:Lnet/aihelp/core/net/mqtt/client/QoS;

.field public static final enum EXACTLY_ONCE:Lnet/aihelp/core/net/mqtt/client/QoS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lnet/aihelp/core/net/mqtt/client/QoS;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/net/mqtt/client/QoS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/net/mqtt/client/QoS;->AT_MOST_ONCE:Lnet/aihelp/core/net/mqtt/client/QoS;

    .line 11
    new-instance v1, Lnet/aihelp/core/net/mqtt/client/QoS;

    const-string v2, "AT_LEAST_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/aihelp/core/net/mqtt/client/QoS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/aihelp/core/net/mqtt/client/QoS;->AT_LEAST_ONCE:Lnet/aihelp/core/net/mqtt/client/QoS;

    .line 12
    new-instance v2, Lnet/aihelp/core/net/mqtt/client/QoS;

    const-string v3, "EXACTLY_ONCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lnet/aihelp/core/net/mqtt/client/QoS;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnet/aihelp/core/net/mqtt/client/QoS;->EXACTLY_ONCE:Lnet/aihelp/core/net/mqtt/client/QoS;

    .line 9
    filled-new-array {v0, v1, v2}, [Lnet/aihelp/core/net/mqtt/client/QoS;

    move-result-object v0

    sput-object v0, Lnet/aihelp/core/net/mqtt/client/QoS;->$VALUES:[Lnet/aihelp/core/net/mqtt/client/QoS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/aihelp/core/net/mqtt/client/QoS;
    .locals 1

    .line 9
    const-class v0, Lnet/aihelp/core/net/mqtt/client/QoS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/aihelp/core/net/mqtt/client/QoS;

    return-object p0
.end method

.method public static values()[Lnet/aihelp/core/net/mqtt/client/QoS;
    .locals 1

    .line 9
    sget-object v0, Lnet/aihelp/core/net/mqtt/client/QoS;->$VALUES:[Lnet/aihelp/core/net/mqtt/client/QoS;

    invoke-virtual {v0}, [Lnet/aihelp/core/net/mqtt/client/QoS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/aihelp/core/net/mqtt/client/QoS;

    return-object v0
.end method
