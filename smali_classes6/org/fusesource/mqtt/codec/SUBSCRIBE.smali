.class public Lorg/fusesource/mqtt/codec/SUBSCRIBE;
.super Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;
.source "SUBSCRIBE.java"

# interfaces
.implements Lorg/fusesource/mqtt/codec/MessageSupport$Message;
.implements Lorg/fusesource/mqtt/codec/MessageSupport$Acked;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final NO_TOPICS:[Lorg/fusesource/mqtt/client/Topic;

.field public static final TYPE:B = 0x8t


# instance fields
.field private messageId:S

.field private topics:[Lorg/fusesource/mqtt/client/Topic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Lorg/fusesource/mqtt/client/Topic;

    sput-object v0, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->NO_TOPICS:[Lorg/fusesource/mqtt/client/Topic;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;-><init>()V

    .line 44
    sget-object v0, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->NO_TOPICS:[Lorg/fusesource/mqtt/client/Topic;

    iput-object v0, p0, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->topics:[Lorg/fusesource/mqtt/client/Topic;

    .line 47
    sget-object v0, Lorg/fusesource/mqtt/client/QoS;->AT_LEAST_ONCE:Lorg/fusesource/mqtt/client/QoS;

    invoke-virtual {p0, v0}, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->qos(Lorg/fusesource/mqtt/client/QoS;)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;

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

    .line 38
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/SUBSCRIBE;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/SUBSCRIBE;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/MQTTFrame;->header()B

    move-result v0

    invoke-virtual {p0, v0}, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->header(B)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    .line 58
    new-instance v0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;

    iget-object p1, p1, Lorg/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorg/fusesource/hawtbuf/Buffer;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;-><init>(Lorg/fusesource/hawtbuf/Buffer;)V

    .line 59
    invoke-virtual {p0}, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->qos()Lorg/fusesource/mqtt/client/QoS;

    move-result-object p1

    .line 60
    sget-object v1, Lorg/fusesource/mqtt/client/QoS;->AT_MOST_ONCE:Lorg/fusesource/mqtt/client/QoS;

    if-eq p1, v1, :cond_0

    .line 61
    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->messageId:S

    .line 63
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :goto_0
    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_1

    .line 65
    new-instance v1, Lorg/fusesource/mqtt/client/Topic;

    invoke-static {v0}, Lorg/fusesource/mqtt/codec/MessageSupport;->readUTF(Lorg/fusesource/hawtbuf/DataByteArrayInputStream;)Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v2

    invoke-static {}, Lorg/fusesource/mqtt/client/QoS;->values()[Lorg/fusesource/mqtt/client/QoS;

    move-result-object v3

    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->readByte()B

    move-result v4

    aget-object v3, v3, v4

    invoke-direct {v1, v2, v3}, Lorg/fusesource/mqtt/client/Topic;-><init>(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/mqtt/client/QoS;)V

    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/fusesource/mqtt/client/Topic;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/fusesource/mqtt/client/Topic;

    iput-object p1, p0, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->topics:[Lorg/fusesource/mqtt/client/Topic;

    return-object p0
.end method

.method public bridge synthetic dup(Z)Lorg/fusesource/mqtt/codec/MessageSupport$Acked;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->dup(Z)Lorg/fusesource/mqtt/codec/SUBSCRIBE;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dup(Z)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->dup(Z)Lorg/fusesource/mqtt/codec/SUBSCRIBE;

    move-result-object p1

    return-object p1
.end method

.method public dup(Z)Lorg/fusesource/mqtt/codec/SUBSCRIBE;
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->dup(Z)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    move-result-object p1

    check-cast p1, Lorg/fusesource/mqtt/codec/SUBSCRIBE;

    return-object p1
.end method

.method public dup()Z
    .locals 1

    .line 95
    invoke-super {p0}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->dup()Z

    move-result v0

    return v0
.end method

.method public encode()Lorg/fusesource/mqtt/codec/MQTTFrame;
    .locals 6

    .line 74
    :try_start_0
    new-instance v0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-direct {v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;-><init>()V

    .line 75
    invoke-virtual {p0}, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->qos()Lorg/fusesource/mqtt/client/QoS;

    move-result-object v1

    .line 76
    sget-object v2, Lorg/fusesource/mqtt/client/QoS;->AT_MOST_ONCE:Lorg/fusesource/mqtt/client/QoS;

    if-eq v1, v2, :cond_0

    .line 77
    iget-short v1, p0, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->messageId:S

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->writeShort(I)V

    .line 79
    :cond_0
    iget-object v1, p0, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->topics:[Lorg/fusesource/mqtt/client/Topic;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 80
    invoke-virtual {v4}, Lorg/fusesource/mqtt/client/Topic;->name()Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v5

    invoke-static {v0, v5}, Lorg/fusesource/mqtt/codec/MessageSupport;->writeUTF(Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;Lorg/fusesource/hawtbuf/Buffer;)V

    .line 81
    invoke-virtual {v4}, Lorg/fusesource/mqtt/client/Topic;->qos()Lorg/fusesource/mqtt/client/QoS;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fusesource/mqtt/client/QoS;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->writeByte(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Lorg/fusesource/mqtt/codec/MQTTFrame;

    invoke-direct {v1}, Lorg/fusesource/mqtt/codec/MQTTFrame;-><init>()V

    .line 85
    invoke-virtual {p0}, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->header()B

    move-result v2

    invoke-virtual {v1, v2}, Lorg/fusesource/mqtt/codec/MQTTFrame;->header(B)Lorg/fusesource/mqtt/codec/MQTTFrame;

    const/16 v2, 0x8

    .line 86
    invoke-virtual {v1, v2}, Lorg/fusesource/mqtt/codec/MQTTFrame;->commandType(I)Lorg/fusesource/mqtt/codec/MQTTFrame;

    .line 87
    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->toBuffer()Lorg/fusesource/hawtbuf/Buffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/fusesource/mqtt/codec/MQTTFrame;->buffer(Lorg/fusesource/hawtbuf/Buffer;)Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 89
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The impossible happened"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic messageId(S)Lorg/fusesource/mqtt/codec/MessageSupport$Acked;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->messageId(S)Lorg/fusesource/mqtt/codec/SUBSCRIBE;

    move-result-object p1

    return-object p1
.end method

.method public messageId(S)Lorg/fusesource/mqtt/codec/SUBSCRIBE;
    .locals 0

    .line 113
    iput-short p1, p0, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->messageId:S

    return-object p0
.end method

.method public messageId()S
    .locals 1

    .line 109
    iget-short v0, p0, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->messageId:S

    return v0
.end method

.method public messageType()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public qos()Lorg/fusesource/mqtt/client/QoS;
    .locals 1

    .line 105
    invoke-super {p0}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->qos()Lorg/fusesource/mqtt/client/QoS;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SUBSCRIBE{dup="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->dup()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->qos()Lorg/fusesource/mqtt/client/QoS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->messageId:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->topics:[Lorg/fusesource/mqtt/client/Topic;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public topics([Lorg/fusesource/mqtt/client/Topic;)Lorg/fusesource/mqtt/codec/SUBSCRIBE;
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->topics:[Lorg/fusesource/mqtt/client/Topic;

    return-object p0
.end method

.method public topics()[Lorg/fusesource/mqtt/client/Topic;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->topics:[Lorg/fusesource/mqtt/client/Topic;

    return-object v0
.end method
