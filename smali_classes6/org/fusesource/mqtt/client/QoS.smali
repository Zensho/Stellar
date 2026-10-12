.class public final enum Lorg/fusesource/mqtt/client/QoS;
.super Ljava/lang/Enum;
.source "QoS.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fusesource/mqtt/client/QoS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fusesource/mqtt/client/QoS;

.field public static final enum AT_LEAST_ONCE:Lorg/fusesource/mqtt/client/QoS;

.field public static final enum AT_MOST_ONCE:Lorg/fusesource/mqtt/client/QoS;

.field public static final enum EXACTLY_ONCE:Lorg/fusesource/mqtt/client/QoS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lorg/fusesource/mqtt/client/QoS;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fusesource/mqtt/client/QoS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fusesource/mqtt/client/QoS;->AT_MOST_ONCE:Lorg/fusesource/mqtt/client/QoS;

    .line 29
    new-instance v1, Lorg/fusesource/mqtt/client/QoS;

    const-string v2, "AT_LEAST_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/fusesource/mqtt/client/QoS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/fusesource/mqtt/client/QoS;->AT_LEAST_ONCE:Lorg/fusesource/mqtt/client/QoS;

    .line 30
    new-instance v2, Lorg/fusesource/mqtt/client/QoS;

    const-string v3, "EXACTLY_ONCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/fusesource/mqtt/client/QoS;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/fusesource/mqtt/client/QoS;->EXACTLY_ONCE:Lorg/fusesource/mqtt/client/QoS;

    .line 27
    filled-new-array {v0, v1, v2}, [Lorg/fusesource/mqtt/client/QoS;

    move-result-object v0

    sput-object v0, Lorg/fusesource/mqtt/client/QoS;->$VALUES:[Lorg/fusesource/mqtt/client/QoS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fusesource/mqtt/client/QoS;
    .locals 1

    .line 27
    const-class v0, Lorg/fusesource/mqtt/client/QoS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/fusesource/mqtt/client/QoS;

    return-object p0
.end method

.method public static values()[Lorg/fusesource/mqtt/client/QoS;
    .locals 1

    .line 27
    sget-object v0, Lorg/fusesource/mqtt/client/QoS;->$VALUES:[Lorg/fusesource/mqtt/client/QoS;

    invoke-virtual {v0}, [Lorg/fusesource/mqtt/client/QoS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/fusesource/mqtt/client/QoS;

    return-object v0
.end method
