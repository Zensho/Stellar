.class public Lorg/fusesource/mqtt/codec/PUBLISH;
.super Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;
.source "PUBLISH.java"

# interfaces
.implements Lorg/fusesource/mqtt/codec/MessageSupport$Message;
.implements Lorg/fusesource/mqtt/codec/MessageSupport$Acked;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TYPE:B = 0x3t


# instance fields
.field private messageId:S

.field private payload:Lorg/fusesource/hawtbuf/Buffer;

.field private topicName:Lorg/fusesource/hawtbuf/UTF8Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;-><init>()V

    .line 46
    sget-object v0, Lorg/fusesource/mqtt/client/QoS;->AT_LEAST_ONCE:Lorg/fusesource/mqtt/client/QoS;

    invoke-virtual {p0, v0}, Lorg/fusesource/mqtt/codec/PUBLISH;->qos(Lorg/fusesource/mqtt/client/QoS;)Lorg/fusesource/mqtt/codec/PUBLISH;

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/MessageSupport$Message;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/PUBLISH;->decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/PUBLISH;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/PUBLISH;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/MQTTFrame;->header()B

    move-result v0

    invoke-virtual {p0, v0}, Lorg/fusesource/mqtt/codec/PUBLISH;->header(B)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    .line 57
    new-instance v0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;

    iget-object p1, p1, Lorg/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorg/fusesource/hawtbuf/Buffer;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;-><init>(Lorg/fusesource/hawtbuf/Buffer;)V

    .line 58
    invoke-static {v0}, Lorg/fusesource/mqtt/codec/MessageSupport;->readUTF(Lorg/fusesource/hawtbuf/DataByteArrayInputStream;)Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object p1

    iput-object p1, p0, Lorg/fusesource/mqtt/codec/PUBLISH;->topicName:Lorg/fusesource/hawtbuf/UTF8Buffer;

    .line 60
    invoke-virtual {p0}, Lorg/fusesource/mqtt/codec/PUBLISH;->qos()Lorg/fusesource/mqtt/client/QoS;

    move-result-object p1

    .line 61
    sget-object v2, Lorg/fusesource/mqtt/client/QoS;->AT_MOST_ONCE:Lorg/fusesource/mqtt/client/QoS;

    if-eq p1, v2, :cond_0

    .line 62
    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/fusesource/mqtt/codec/PUBLISH;->messageId:S

    .line 64
    :cond_0
    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->available()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->readBuffer(I)Lorg/fusesource/hawtbuf/Buffer;

    move-result-object p1

    iput-object p1, p0, Lorg/fusesource/mqtt/codec/PUBLISH;->payload:Lorg/fusesource/hawtbuf/Buffer;

    if-nez p1, :cond_1

    .line 66
    new-instance p1, Lorg/fusesource/hawtbuf/Buffer;

    invoke-direct {p1, v1}, Lorg/fusesource/hawtbuf/Buffer;-><init>(I)V

    iput-object p1, p0, Lorg/fusesource/mqtt/codec/PUBLISH;->payload:Lorg/fusesource/hawtbuf/Buffer;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic dup(Z)Lorg/fusesource/mqtt/codec/MessageSupport$Acked;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/PUBLISH;->dup(Z)Lorg/fusesource/mqtt/codec/PUBLISH;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dup(Z)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/PUBLISH;->dup(Z)Lorg/fusesource/mqtt/codec/PUBLISH;

    move-result-object p1

    return-object p1
.end method

.method public dup(Z)Lorg/fusesource/mqtt/codec/PUBLISH;
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->dup(Z)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    move-result-object p1

    check-cast p1, Lorg/fusesource/mqtt/codec/PUBLISH;

    return-object p1
.end method

.method public dup()Z
    .locals 1

    .line 94
    invoke-super {p0}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->dup()Z

    move-result v0

    return v0
.end method

.method public encode()Lorg/fusesource/mqtt/codec/MQTTFrame;
    .locals 3

    .line 73
    :try_start_0
    new-instance v0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-direct {v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;-><init>()V

    .line 74
    iget-object v1, p0, Lorg/fusesource/mqtt/codec/PUBLISH;->topicName:Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-static {v0, v1}, Lorg/fusesource/mqtt/codec/MessageSupport;->writeUTF(Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;Lorg/fusesource/hawtbuf/Buffer;)V

    .line 75
    invoke-virtual {p0}, Lorg/fusesource/mqtt/codec/PUBLISH;->qos()Lorg/fusesource/mqtt/client/QoS;

    move-result-object v1

    .line 76
    sget-object v2, Lorg/fusesource/mqtt/client/QoS;->AT_MOST_ONCE:Lorg/fusesource/mqtt/client/QoS;

    if-eq v1, v2, :cond_0

    .line 77
    iget-short v1, p0, Lorg/fusesource/mqtt/codec/PUBLISH;->messageId:S

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->writeShort(I)V

    .line 79
    :cond_0
    new-instance v1, Lorg/fusesource/mqtt/codec/MQTTFrame;

    invoke-direct {v1}, Lorg/fusesource/mqtt/codec/MQTTFrame;-><init>()V

    .line 80
    invoke-virtual {p0}, Lorg/fusesource/mqtt/codec/PUBLISH;->header()B

    move-result v2

    invoke-virtual {v1, v2}, Lorg/fusesource/mqtt/codec/MQTTFrame;->header(B)Lorg/fusesource/mqtt/codec/MQTTFrame;

    const/4 v2, 0x3

    .line 81
    invoke-virtual {v1, v2}, Lorg/fusesource/mqtt/codec/MQTTFrame;->commandType(I)Lorg/fusesource/mqtt/codec/MQTTFrame;

    .line 82
    iget-object v2, p0, Lorg/fusesource/mqtt/codec/PUBLISH;->payload:Lorg/fusesource/hawtbuf/Buffer;

    if-eqz v2, :cond_1

    iget v2, v2, Lorg/fusesource/hawtbuf/Buffer;->length:I

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, p0, Lorg/fusesource/mqtt/codec/PUBLISH;->payload:Lorg/fusesource/hawtbuf/Buffer;

    invoke-virtual {v0, v2}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->write(Lorg/fusesource/hawtbuf/Buffer;)V

    .line 85
    :cond_1
    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->toBuffer()Lorg/fusesource/hawtbuf/Buffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/fusesource/mqtt/codec/MQTTFrame;->buffer(Lorg/fusesource/hawtbuf/Buffer;)Lorg/fusesource/mqtt/codec/MQTTFrame;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 88
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The impossible happened"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic messageId(S)Lorg/fusesource/mqtt/codec/MessageSupport$Acked;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/PUBLISH;->messageId(S)Lorg/fusesource/mqtt/codec/PUBLISH;

    move-result-object p1

    return-object p1
.end method

.method public messageId(S)Lorg/fusesource/mqtt/codec/PUBLISH;
    .locals 0

    .line 127
    iput-short p1, p0, Lorg/fusesource/mqtt/codec/PUBLISH;->messageId:S

    return-object p0
.end method

.method public messageId()S
    .locals 1

    .line 123
    iget-short v0, p0, Lorg/fusesource/mqtt/codec/PUBLISH;->messageId:S

    return v0
.end method

.method public messageType()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public payload()Lorg/fusesource/hawtbuf/Buffer;
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/fusesource/mqtt/codec/PUBLISH;->payload:Lorg/fusesource/hawtbuf/Buffer;

    return-object v0
.end method

.method public payload(Lorg/fusesource/hawtbuf/Buffer;)Lorg/fusesource/mqtt/codec/PUBLISH;
    .locals 0

    .line 136
    iput-object p1, p0, Lorg/fusesource/mqtt/codec/PUBLISH;->payload:Lorg/fusesource/hawtbuf/Buffer;

    return-object p0
.end method

.method public qos()Lorg/fusesource/mqtt/client/QoS;
    .locals 1

    .line 104
    invoke-super {p0}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->qos()Lorg/fusesource/mqtt/client/QoS;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic qos(Lorg/fusesource/mqtt/client/QoS;)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/PUBLISH;->qos(Lorg/fusesource/mqtt/client/QoS;)Lorg/fusesource/mqtt/codec/PUBLISH;

    move-result-object p1

    return-object p1
.end method

.method public qos(Lorg/fusesource/mqtt/client/QoS;)Lorg/fusesource/mqtt/codec/PUBLISH;
    .locals 0

    .line 109
    invoke-super {p0, p1}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->qos(Lorg/fusesource/mqtt/client/QoS;)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    move-result-object p1

    check-cast p1, Lorg/fusesource/mqtt/codec/PUBLISH;

    return-object p1
.end method

.method public bridge synthetic retain(Z)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/PUBLISH;->retain(Z)Lorg/fusesource/mqtt/codec/PUBLISH;

    move-result-object p1

    return-object p1
.end method

.method public retain(Z)Lorg/fusesource/mqtt/codec/PUBLISH;
    .locals 0

    .line 119
    invoke-super {p0, p1}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->retain(Z)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    move-result-object p1

    check-cast p1, Lorg/fusesource/mqtt/codec/PUBLISH;

    return-object p1
.end method

.method public retain()Z
    .locals 1

    .line 114
    invoke-super {p0}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->retain()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PUBLISH{dup="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/fusesource/mqtt/codec/PUBLISH;->dup()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/fusesource/mqtt/codec/PUBLISH;->qos()Lorg/fusesource/mqtt/client/QoS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/fusesource/mqtt/codec/PUBLISH;->retain()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lorg/fusesource/mqtt/codec/PUBLISH;->messageId:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topicName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fusesource/mqtt/codec/PUBLISH;->topicName:Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fusesource/mqtt/codec/PUBLISH;->payload:Lorg/fusesource/hawtbuf/Buffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public topicName()Lorg/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/fusesource/mqtt/codec/PUBLISH;->topicName:Lorg/fusesource/hawtbuf/UTF8Buffer;

    return-object v0
.end method

.method public topicName(Lorg/fusesource/hawtbuf/UTF8Buffer;)Lorg/fusesource/mqtt/codec/PUBLISH;
    .locals 0

    .line 145
    iput-object p1, p0, Lorg/fusesource/mqtt/codec/PUBLISH;->topicName:Lorg/fusesource/hawtbuf/UTF8Buffer;

    return-object p0
.end method
