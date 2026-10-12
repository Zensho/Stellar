.class public final enum Lorg/fusesource/mqtt/codec/CONNACK$Code;
.super Ljava/lang/Enum;
.source "CONNACK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/mqtt/codec/CONNACK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fusesource/mqtt/codec/CONNACK$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fusesource/mqtt/codec/CONNACK$Code;

.field public static final enum CONNECTION_ACCEPTED:Lorg/fusesource/mqtt/codec/CONNACK$Code;

.field public static final enum CONNECTION_REFUSED_BAD_USERNAME_OR_PASSWORD:Lorg/fusesource/mqtt/codec/CONNACK$Code;

.field public static final enum CONNECTION_REFUSED_IDENTIFIER_REJECTED:Lorg/fusesource/mqtt/codec/CONNACK$Code;

.field public static final enum CONNECTION_REFUSED_NOT_AUTHORIZED:Lorg/fusesource/mqtt/codec/CONNACK$Code;

.field public static final enum CONNECTION_REFUSED_SERVER_UNAVAILABLE:Lorg/fusesource/mqtt/codec/CONNACK$Code;

.field public static final enum CONNECTION_REFUSED_UNACCEPTED_PROTOCOL_VERSION:Lorg/fusesource/mqtt/codec/CONNACK$Code;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 38
    new-instance v0, Lorg/fusesource/mqtt/codec/CONNACK$Code;

    const-string v1, "CONNECTION_ACCEPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fusesource/mqtt/codec/CONNACK$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fusesource/mqtt/codec/CONNACK$Code;->CONNECTION_ACCEPTED:Lorg/fusesource/mqtt/codec/CONNACK$Code;

    .line 39
    new-instance v1, Lorg/fusesource/mqtt/codec/CONNACK$Code;

    const-string v2, "CONNECTION_REFUSED_UNACCEPTED_PROTOCOL_VERSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/fusesource/mqtt/codec/CONNACK$Code;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/fusesource/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_UNACCEPTED_PROTOCOL_VERSION:Lorg/fusesource/mqtt/codec/CONNACK$Code;

    .line 40
    new-instance v2, Lorg/fusesource/mqtt/codec/CONNACK$Code;

    const-string v3, "CONNECTION_REFUSED_IDENTIFIER_REJECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/fusesource/mqtt/codec/CONNACK$Code;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/fusesource/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_IDENTIFIER_REJECTED:Lorg/fusesource/mqtt/codec/CONNACK$Code;

    .line 41
    new-instance v3, Lorg/fusesource/mqtt/codec/CONNACK$Code;

    const-string v4, "CONNECTION_REFUSED_SERVER_UNAVAILABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/fusesource/mqtt/codec/CONNACK$Code;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/fusesource/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_SERVER_UNAVAILABLE:Lorg/fusesource/mqtt/codec/CONNACK$Code;

    .line 42
    new-instance v4, Lorg/fusesource/mqtt/codec/CONNACK$Code;

    const-string v5, "CONNECTION_REFUSED_BAD_USERNAME_OR_PASSWORD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/fusesource/mqtt/codec/CONNACK$Code;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/fusesource/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_BAD_USERNAME_OR_PASSWORD:Lorg/fusesource/mqtt/codec/CONNACK$Code;

    .line 43
    new-instance v5, Lorg/fusesource/mqtt/codec/CONNACK$Code;

    const-string v6, "CONNECTION_REFUSED_NOT_AUTHORIZED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/fusesource/mqtt/codec/CONNACK$Code;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/fusesource/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_NOT_AUTHORIZED:Lorg/fusesource/mqtt/codec/CONNACK$Code;

    .line 37
    filled-new-array/range {v0 .. v5}, [Lorg/fusesource/mqtt/codec/CONNACK$Code;

    move-result-object v0

    sput-object v0, Lorg/fusesource/mqtt/codec/CONNACK$Code;->$VALUES:[Lorg/fusesource/mqtt/codec/CONNACK$Code;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fusesource/mqtt/codec/CONNACK$Code;
    .locals 1

    .line 37
    const-class v0, Lorg/fusesource/mqtt/codec/CONNACK$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/fusesource/mqtt/codec/CONNACK$Code;

    return-object p0
.end method

.method public static values()[Lorg/fusesource/mqtt/codec/CONNACK$Code;
    .locals 1

    .line 37
    sget-object v0, Lorg/fusesource/mqtt/codec/CONNACK$Code;->$VALUES:[Lorg/fusesource/mqtt/codec/CONNACK$Code;

    invoke-virtual {v0}, [Lorg/fusesource/mqtt/codec/CONNACK$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/fusesource/mqtt/codec/CONNACK$Code;

    return-object v0
.end method
