.class public Lorg/fusesource/mqtt/codec/PUBREL;
.super Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;
.source "PUBREL.java"

# interfaces
.implements Lorg/fusesource/mqtt/codec/MessageSupport$Message;
.implements Lorg/fusesource/mqtt/codec/MessageSupport$Acked;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TYPE:B = 0x6t


# instance fields
.field private messageId:S


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

    invoke-virtual {p0, v0}, Lorg/fusesource/mqtt/codec/PUBREL;->qos(Lorg/fusesource/mqtt/client/QoS;)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;

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

    .line 35
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/PUBREL;->decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/PUBREL;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/PUBREL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/MQTTFrame;->header()B

    move-result v0

    invoke-virtual {p0, v0}, Lorg/fusesource/mqtt/codec/PUBREL;->header(B)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    .line 52
    new-instance v0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;

    iget-object p1, p1, Lorg/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorg/fusesource/hawtbuf/Buffer;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;-><init>(Lorg/fusesource/hawtbuf/Buffer;)V

    .line 53
    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/fusesource/mqtt/codec/PUBREL;->messageId:S

    return-object p0
.end method

.method public bridge synthetic dup(Z)Lorg/fusesource/mqtt/codec/MessageSupport$Acked;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/PUBREL;->dup(Z)Lorg/fusesource/mqtt/codec/PUBREL;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dup(Z)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/PUBREL;->dup(Z)Lorg/fusesource/mqtt/codec/PUBREL;

    move-result-object p1

    return-object p1
.end method

.method public dup(Z)Lorg/fusesource/mqtt/codec/PUBREL;
    .locals 0

    .line 79
    invoke-super {p0, p1}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->dup(Z)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    move-result-object p1

    check-cast p1, Lorg/fusesource/mqtt/codec/PUBREL;

    return-object p1
.end method

.method public dup()Z
    .locals 1

    .line 74
    invoke-super {p0}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->dup()Z

    move-result v0

    return v0
.end method

.method public encode()Lorg/fusesource/mqtt/codec/MQTTFrame;
    .locals 3

    .line 59
    :try_start_0
    new-instance v0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;-><init>(I)V

    .line 60
    iget-short v1, p0, Lorg/fusesource/mqtt/codec/PUBREL;->messageId:S

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->writeShort(I)V

    .line 62
    new-instance v1, Lorg/fusesource/mqtt/codec/MQTTFrame;

    invoke-direct {v1}, Lorg/fusesource/mqtt/codec/MQTTFrame;-><init>()V

    .line 63
    invoke-virtual {p0}, Lorg/fusesource/mqtt/codec/PUBREL;->header()B

    move-result v2

    invoke-virtual {v1, v2}, Lorg/fusesource/mqtt/codec/MQTTFrame;->header(B)Lorg/fusesource/mqtt/codec/MQTTFrame;

    const/4 v2, 0x6

    .line 64
    invoke-virtual {v1, v2}, Lorg/fusesource/mqtt/codec/MQTTFrame;->commandType(I)Lorg/fusesource/mqtt/codec/MQTTFrame;

    .line 65
    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->toBuffer()Lorg/fusesource/hawtbuf/Buffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/fusesource/mqtt/codec/MQTTFrame;->buffer(Lorg/fusesource/hawtbuf/Buffer;)Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 67
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The impossible happened"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic messageId(S)Lorg/fusesource/mqtt/codec/MessageSupport$Acked;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/PUBREL;->messageId(S)Lorg/fusesource/mqtt/codec/PUBREL;

    move-result-object p1

    return-object p1
.end method

.method public messageId(S)Lorg/fusesource/mqtt/codec/PUBREL;
    .locals 0

    .line 92
    iput-short p1, p0, Lorg/fusesource/mqtt/codec/PUBREL;->messageId:S

    return-object p0
.end method

.method public messageId()S
    .locals 1

    .line 88
    iget-short v0, p0, Lorg/fusesource/mqtt/codec/PUBREL;->messageId:S

    return v0
.end method

.method public messageType()B
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public qos()Lorg/fusesource/mqtt/client/QoS;
    .locals 1

    .line 84
    invoke-super {p0}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->qos()Lorg/fusesource/mqtt/client/QoS;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PUBREL{dup="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/fusesource/mqtt/codec/PUBREL;->dup()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/fusesource/mqtt/codec/PUBREL;->qos()Lorg/fusesource/mqtt/client/QoS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lorg/fusesource/mqtt/codec/PUBREL;->messageId:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
