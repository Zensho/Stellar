.class Lorg/fusesource/mqtt/client/CallbackConnection$Request;
.super Ljava/lang/Object;
.source "CallbackConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/mqtt/client/CallbackConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Request"
.end annotation


# instance fields
.field private final cb:Lorg/fusesource/mqtt/client/Callback;

.field private final frame:Lorg/fusesource/mqtt/codec/MQTTFrame;

.field private final id:S


# direct methods
.method constructor <init>(ILorg/fusesource/mqtt/codec/MQTTFrame;Lorg/fusesource/mqtt/client/Callback;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-short p1, p1

    .line 82
    iput-short p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->id:S

    .line 83
    iput-object p3, p0, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->cb:Lorg/fusesource/mqtt/client/Callback;

    .line 84
    iput-object p2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->frame:Lorg/fusesource/mqtt/codec/MQTTFrame;

    return-void
.end method

.method static synthetic access$2600(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)Lorg/fusesource/mqtt/client/Callback;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->cb:Lorg/fusesource/mqtt/client/Callback;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)S
    .locals 0

    .line 76
    iget-short p0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->id:S

    return p0
.end method

.method static synthetic access$600(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)Lorg/fusesource/mqtt/codec/MQTTFrame;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->frame:Lorg/fusesource/mqtt/codec/MQTTFrame;

    return-object p0
.end method
