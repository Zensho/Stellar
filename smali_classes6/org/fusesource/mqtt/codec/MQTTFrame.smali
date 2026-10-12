.class public Lorg/fusesource/mqtt/codec/MQTTFrame;
.super Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;
.source "MQTTFrame.java"


# static fields
.field private static final NO_BUFFERS:[Lorg/fusesource/hawtbuf/Buffer;


# instance fields
.field public buffers:[Lorg/fusesource/hawtbuf/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Lorg/fusesource/hawtbuf/Buffer;

    sput-object v0, Lorg/fusesource/mqtt/codec/MQTTFrame;->NO_BUFFERS:[Lorg/fusesource/hawtbuf/Buffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;-><init>()V

    .line 34
    sget-object v0, Lorg/fusesource/mqtt/codec/MQTTFrame;->NO_BUFFERS:[Lorg/fusesource/hawtbuf/Buffer;

    iput-object v0, p0, Lorg/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorg/fusesource/hawtbuf/Buffer;

    return-void
.end method

.method public constructor <init>(Lorg/fusesource/hawtbuf/Buffer;)V
    .locals 2

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Lorg/fusesource/hawtbuf/Buffer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lorg/fusesource/mqtt/codec/MQTTFrame;-><init>([Lorg/fusesource/hawtbuf/Buffer;)V

    return-void
.end method

.method public constructor <init>([Lorg/fusesource/hawtbuf/Buffer;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorg/fusesource/hawtbuf/Buffer;

    return-void
.end method


# virtual methods
.method public buffer(Lorg/fusesource/hawtbuf/Buffer;)Lorg/fusesource/mqtt/codec/MQTTFrame;
    .locals 2

    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Lorg/fusesource/hawtbuf/Buffer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorg/fusesource/hawtbuf/Buffer;

    return-object p0
.end method

.method public varargs buffers([Lorg/fusesource/hawtbuf/Buffer;)Lorg/fusesource/mqtt/codec/MQTTFrame;
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorg/fusesource/hawtbuf/Buffer;

    return-object p0
.end method

.method public buffers()[Lorg/fusesource/hawtbuf/Buffer;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorg/fusesource/hawtbuf/Buffer;

    return-object v0
.end method

.method public commandType(I)Lorg/fusesource/mqtt/codec/MQTTFrame;
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->commandType(I)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    move-result-object p1

    check-cast p1, Lorg/fusesource/mqtt/codec/MQTTFrame;

    return-object p1
.end method

.method public bridge synthetic commandType(I)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/MQTTFrame;->commandType(I)Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object p1

    return-object p1
.end method

.method public dup(Z)Lorg/fusesource/mqtt/codec/MQTTFrame;
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->dup(Z)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    move-result-object p1

    check-cast p1, Lorg/fusesource/mqtt/codec/MQTTFrame;

    return-object p1
.end method

.method public bridge synthetic dup(Z)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/MQTTFrame;->dup(Z)Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object p1

    return-object p1
.end method

.method public dup()Z
    .locals 1

    .line 80
    invoke-super {p0}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->dup()Z

    move-result v0

    return v0
.end method

.method public header()B
    .locals 1

    .line 60
    invoke-super {p0}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->header()B

    move-result v0

    return v0
.end method

.method public header(B)Lorg/fusesource/mqtt/codec/MQTTFrame;
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->header(B)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    move-result-object p1

    check-cast p1, Lorg/fusesource/mqtt/codec/MQTTFrame;

    return-object p1
.end method

.method public bridge synthetic header(B)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/MQTTFrame;->header(B)Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object p1

    return-object p1
.end method

.method public messageType()B
    .locals 1

    .line 70
    invoke-super {p0}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->messageType()B

    move-result v0

    return v0
.end method

.method public qos()Lorg/fusesource/mqtt/client/QoS;
    .locals 1

    .line 90
    invoke-super {p0}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->qos()Lorg/fusesource/mqtt/client/QoS;

    move-result-object v0

    return-object v0
.end method

.method public qos(Lorg/fusesource/mqtt/client/QoS;)Lorg/fusesource/mqtt/codec/MQTTFrame;
    .locals 0

    .line 95
    invoke-super {p0, p1}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->qos(Lorg/fusesource/mqtt/client/QoS;)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    move-result-object p1

    check-cast p1, Lorg/fusesource/mqtt/codec/MQTTFrame;

    return-object p1
.end method

.method public bridge synthetic qos(Lorg/fusesource/mqtt/client/QoS;)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/MQTTFrame;->qos(Lorg/fusesource/mqtt/client/QoS;)Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object p1

    return-object p1
.end method

.method public retain(Z)Lorg/fusesource/mqtt/codec/MQTTFrame;
    .locals 0

    .line 105
    invoke-super {p0, p1}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->retain(Z)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    move-result-object p1

    check-cast p1, Lorg/fusesource/mqtt/codec/MQTTFrame;

    return-object p1
.end method

.method public bridge synthetic retain(Z)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/MQTTFrame;->retain(Z)Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object p1

    return-object p1
.end method

.method public retain()Z
    .locals 1

    .line 100
    invoke-super {p0}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->retain()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 111
    invoke-virtual {p0}, Lorg/fusesource/mqtt/codec/MQTTFrame;->messageType()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    goto :goto_0

    .line 120
    :pswitch_0
    const-string v0, "DISCONNECT"

    goto :goto_0

    .line 126
    :pswitch_1
    const-string v0, "PINGRESP"

    goto :goto_0

    .line 123
    :pswitch_2
    const-string v0, "PINGREQ"

    goto :goto_0

    .line 135
    :pswitch_3
    const-string v0, "UNSUBACK"

    goto :goto_0

    .line 132
    :pswitch_4
    const-string v0, "UNSUBSCRIBE"

    goto :goto_0

    .line 141
    :pswitch_5
    const-string v0, "SUBACK"

    goto :goto_0

    .line 129
    :pswitch_6
    const-string v0, "SUBSCRIBE"

    goto :goto_0

    .line 153
    :pswitch_7
    const-string v0, "PUBCOMP"

    goto :goto_0

    .line 150
    :pswitch_8
    const-string v0, "PUBREL"

    goto :goto_0

    .line 147
    :pswitch_9
    const-string v0, "PUBREC"

    goto :goto_0

    .line 144
    :pswitch_a
    const-string v0, "PUBACK"

    goto :goto_0

    .line 138
    :pswitch_b
    const-string v0, "PUBLISH"

    goto :goto_0

    .line 117
    :pswitch_c
    const-string v0, "CONNACK"

    goto :goto_0

    .line 114
    :pswitch_d
    const-string v0, "CONNECT"

    .line 157
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MQTTFrame { type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", qos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/fusesource/mqtt/codec/MQTTFrame;->qos()Lorg/fusesource/mqtt/client/QoS;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dup:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/fusesource/mqtt/codec/MQTTFrame;->dup()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
