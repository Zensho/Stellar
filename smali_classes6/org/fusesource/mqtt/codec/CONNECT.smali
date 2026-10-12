.class public Lorg/fusesource/mqtt/codec/CONNECT;
.super Ljava/lang/Object;
.source "CONNECT.java"

# interfaces
.implements Lorg/fusesource/mqtt/codec/MessageSupport$Message;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TYPE:B = 0x1t

.field private static final V3_PROTOCOL_NAME:Lorg/fusesource/hawtbuf/UTF8Buffer;

.field private static final V4_PROTOCOL_NAME:Lorg/fusesource/hawtbuf/UTF8Buffer;


# instance fields
.field private cleanSession:Z

.field private clientId:Lorg/fusesource/hawtbuf/UTF8Buffer;

.field private keepAlive:S

.field private password:Lorg/fusesource/hawtbuf/UTF8Buffer;

.field private userName:Lorg/fusesource/hawtbuf/UTF8Buffer;

.field private version:I

.field private willMessage:Lorg/fusesource/hawtbuf/UTF8Buffer;

.field private willQos:B

.field private willRetain:Z

.field private willTopic:Lorg/fusesource/hawtbuf/UTF8Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lorg/fusesource/hawtbuf/UTF8Buffer;

    const-string v1, "MQIsdp"

    invoke-direct {v0, v1}, Lorg/fusesource/hawtbuf/UTF8Buffer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/fusesource/mqtt/codec/CONNECT;->V3_PROTOCOL_NAME:Lorg/fusesource/hawtbuf/UTF8Buffer;

    .line 41
    new-instance v0, Lorg/fusesource/hawtbuf/UTF8Buffer;

    const-string v1, "MQTT"

    invoke-direct {v0, v1}, Lorg/fusesource/hawtbuf/UTF8Buffer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/fusesource/mqtt/codec/CONNECT;->V4_PROTOCOL_NAME:Lorg/fusesource/hawtbuf/UTF8Buffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 43
    iput-short v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->keepAlive:S

    .line 46
    new-instance v0, Lorg/fusesource/hawtbuf/UTF8Buffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/fusesource/hawtbuf/UTF8Buffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willMessage:Lorg/fusesource/hawtbuf/UTF8Buffer;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->cleanSession:Z

    const/4 v0, 0x3

    .line 52
    iput v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->version:I

    return-void
.end method

.method public constructor <init>(Lorg/fusesource/mqtt/codec/CONNECT;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 43
    iput-short v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->keepAlive:S

    .line 46
    new-instance v0, Lorg/fusesource/hawtbuf/UTF8Buffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/fusesource/hawtbuf/UTF8Buffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willMessage:Lorg/fusesource/hawtbuf/UTF8Buffer;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->cleanSession:Z

    const/4 v0, 0x3

    .line 52
    iput v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->version:I

    .line 59
    iget-short v0, p1, Lorg/fusesource/mqtt/codec/CONNECT;->keepAlive:S

    iput-short v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->keepAlive:S

    .line 60
    iget-object v0, p1, Lorg/fusesource/mqtt/codec/CONNECT;->clientId:Lorg/fusesource/hawtbuf/UTF8Buffer;

    iput-object v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->clientId:Lorg/fusesource/hawtbuf/UTF8Buffer;

    .line 61
    iget-object v0, p1, Lorg/fusesource/mqtt/codec/CONNECT;->willTopic:Lorg/fusesource/hawtbuf/UTF8Buffer;

    iput-object v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willTopic:Lorg/fusesource/hawtbuf/UTF8Buffer;

    .line 62
    iget-object v0, p1, Lorg/fusesource/mqtt/codec/CONNECT;->willMessage:Lorg/fusesource/hawtbuf/UTF8Buffer;

    iput-object v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willMessage:Lorg/fusesource/hawtbuf/UTF8Buffer;

    .line 63
    iget-boolean v0, p1, Lorg/fusesource/mqtt/codec/CONNECT;->willRetain:Z

    iput-boolean v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willRetain:Z

    .line 64
    iget-byte v0, p1, Lorg/fusesource/mqtt/codec/CONNECT;->willQos:B

    iput-byte v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willQos:B

    .line 65
    iget-boolean v0, p1, Lorg/fusesource/mqtt/codec/CONNECT;->cleanSession:Z

    iput-boolean v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->cleanSession:Z

    .line 66
    iget-object v0, p1, Lorg/fusesource/mqtt/codec/CONNECT;->userName:Lorg/fusesource/hawtbuf/UTF8Buffer;

    iput-object v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->userName:Lorg/fusesource/hawtbuf/UTF8Buffer;

    .line 67
    iget-object v0, p1, Lorg/fusesource/mqtt/codec/CONNECT;->password:Lorg/fusesource/hawtbuf/UTF8Buffer;

    iput-object v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->password:Lorg/fusesource/hawtbuf/UTF8Buffer;

    .line 68
    iget p1, p1, Lorg/fusesource/mqtt/codec/CONNECT;->version:I

    iput p1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->version:I

    return-void
.end method


# virtual methods
.method public cleanSession(Z)Lorg/fusesource/mqtt/codec/CONNECT;
    .locals 0

    .line 180
    iput-boolean p1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->cleanSession:Z

    return-object p0
.end method

.method public cleanSession()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->cleanSession:Z

    return v0
.end method

.method public clientId()Lorg/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .line 185
    iget-object v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->clientId:Lorg/fusesource/hawtbuf/UTF8Buffer;

    return-object v0
.end method

.method public clientId(Lorg/fusesource/hawtbuf/UTF8Buffer;)Lorg/fusesource/mqtt/codec/CONNECT;
    .locals 0

    .line 189
    iput-object p1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->clientId:Lorg/fusesource/hawtbuf/UTF8Buffer;

    return-object p0
.end method

.method public decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/CONNECT;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 77
    new-instance v0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;

    iget-object p1, p1, Lorg/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorg/fusesource/hawtbuf/Buffer;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;-><init>(Lorg/fusesource/hawtbuf/Buffer;)V

    .line 79
    invoke-static {v0}, Lorg/fusesource/mqtt/codec/MessageSupport;->readUTF(Lorg/fusesource/hawtbuf/DataByteArrayInputStream;)Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object p1

    .line 80
    sget-object v2, Lorg/fusesource/mqtt/codec/CONNECT;->V4_PROTOCOL_NAME:Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v2, p1}, Lorg/fusesource/hawtbuf/UTF8Buffer;->equals(Lorg/fusesource/hawtbuf/Buffer;)Z

    move-result v2

    const-string v3, "Invalid CONNECT frame: protocol name/version mismatch"

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->version:I

    const/4 v2, 0x4

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    invoke-direct {p1, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    sget-object v2, Lorg/fusesource/mqtt/codec/CONNECT;->V3_PROTOCOL_NAME:Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v2, p1}, Lorg/fusesource/hawtbuf/UTF8Buffer;->equals(Lorg/fusesource/hawtbuf/Buffer;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 86
    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->version:I

    if-ne p1, v4, :cond_b

    .line 94
    :goto_0
    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->readByte()B

    move-result p1

    and-int/lit16 v2, p1, 0x80

    const/4 v3, 0x1

    if-lez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    and-int/lit8 v5, p1, 0x40

    if-lez v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    and-int/lit8 v6, p1, 0x20

    if-lez v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v1

    .line 97
    :goto_3
    iput-boolean v6, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willRetain:Z

    and-int/lit8 v6, p1, 0x18

    ushr-int/lit8 v4, v6, 0x3

    int-to-byte v4, v4

    .line 98
    iput-byte v4, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willQos:B

    and-int/lit8 v4, p1, 0x4

    if-lez v4, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    and-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_6

    move v1, v3

    .line 100
    :cond_6
    iput-boolean v1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->cleanSession:Z

    .line 102
    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->keepAlive:S

    .line 103
    invoke-static {v0}, Lorg/fusesource/mqtt/codec/MessageSupport;->readUTF(Lorg/fusesource/hawtbuf/DataByteArrayInputStream;)Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object p1

    iput-object p1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->clientId:Lorg/fusesource/hawtbuf/UTF8Buffer;

    .line 104
    iget p1, p1, Lorg/fusesource/hawtbuf/UTF8Buffer;->length:I

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->clientId:Lorg/fusesource/hawtbuf/UTF8Buffer;

    :cond_7
    if-eqz v4, :cond_8

    .line 108
    invoke-static {v0}, Lorg/fusesource/mqtt/codec/MessageSupport;->readUTF(Lorg/fusesource/hawtbuf/DataByteArrayInputStream;)Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object p1

    iput-object p1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willTopic:Lorg/fusesource/hawtbuf/UTF8Buffer;

    .line 109
    invoke-static {v0}, Lorg/fusesource/mqtt/codec/MessageSupport;->readUTF(Lorg/fusesource/hawtbuf/DataByteArrayInputStream;)Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object p1

    iput-object p1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willMessage:Lorg/fusesource/hawtbuf/UTF8Buffer;

    :cond_8
    if-eqz v2, :cond_9

    .line 112
    invoke-static {v0}, Lorg/fusesource/mqtt/codec/MessageSupport;->readUTF(Lorg/fusesource/hawtbuf/DataByteArrayInputStream;)Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object p1

    iput-object p1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->userName:Lorg/fusesource/hawtbuf/UTF8Buffer;

    :cond_9
    if-eqz v5, :cond_a

    .line 115
    invoke-static {v0}, Lorg/fusesource/mqtt/codec/MessageSupport;->readUTF(Lorg/fusesource/hawtbuf/DataByteArrayInputStream;)Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object p1

    iput-object p1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->password:Lorg/fusesource/hawtbuf/UTF8Buffer;

    :cond_a
    return-object p0

    .line 88
    :cond_b
    new-instance p1, Ljava/net/ProtocolException;

    invoke-direct {p1, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_c
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Invalid CONNECT frame"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/MessageSupport$Message;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/CONNECT;->decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/CONNECT;

    move-result-object p1

    return-object p1
.end method

.method public encode()Lorg/fusesource/mqtt/codec/MQTTFrame;
    .locals 5

    const-string v0, "Invalid version: "

    .line 122
    :try_start_0
    iget-object v1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->clientId:Lorg/fusesource/hawtbuf/UTF8Buffer;

    if-eqz v1, :cond_0

    iget v1, v1, Lorg/fusesource/hawtbuf/UTF8Buffer;->length:I

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->cleanSession:Z

    if-eqz v1, :cond_c

    .line 125
    :cond_1
    new-instance v1, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;-><init>(I)V

    .line 126
    iget v2, p0, Lorg/fusesource/mqtt/codec/CONNECT;->version:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 127
    sget-object v0, Lorg/fusesource/mqtt/codec/CONNECT;->V3_PROTOCOL_NAME:Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-static {v1, v0}, Lorg/fusesource/mqtt/codec/MessageSupport;->writeUTF(Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;Lorg/fusesource/hawtbuf/Buffer;)V

    .line 128
    iget v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->version:I

    invoke-virtual {v1, v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->writeByte(I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    if-lt v2, v4, :cond_b

    .line 130
    sget-object v0, Lorg/fusesource/mqtt/codec/CONNECT;->V4_PROTOCOL_NAME:Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-static {v1, v0}, Lorg/fusesource/mqtt/codec/MessageSupport;->writeUTF(Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;Lorg/fusesource/hawtbuf/Buffer;)V

    .line 131
    iget v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->version:I

    invoke-virtual {v1, v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->writeByte(I)V

    .line 137
    :goto_0
    iget-object v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->userName:Lorg/fusesource/hawtbuf/UTF8Buffer;

    if-eqz v0, :cond_3

    const/16 v0, 0x80

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 140
    :goto_1
    iget-object v2, p0, Lorg/fusesource/mqtt/codec/CONNECT;->password:Lorg/fusesource/hawtbuf/UTF8Buffer;

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x40

    .line 143
    :cond_4
    iget-object v2, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willTopic:Lorg/fusesource/hawtbuf/UTF8Buffer;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willMessage:Lorg/fusesource/hawtbuf/UTF8Buffer;

    if-eqz v2, :cond_6

    or-int/lit8 v2, v0, 0x4

    .line 145
    iget-boolean v4, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willRetain:Z

    if-eqz v4, :cond_5

    or-int/lit8 v2, v0, 0x24

    .line 148
    :cond_5
    iget-byte v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willQos:B

    shl-int/2addr v0, v3

    and-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    .line 150
    :cond_6
    iget-boolean v2, p0, Lorg/fusesource/mqtt/codec/CONNECT;->cleanSession:Z

    if-eqz v2, :cond_7

    or-int/lit8 v0, v0, 0x2

    .line 153
    :cond_7
    invoke-virtual {v1, v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->writeByte(I)V

    .line 154
    iget-short v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->keepAlive:S

    invoke-virtual {v1, v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->writeShort(I)V

    .line 155
    iget-object v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->clientId:Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-static {v1, v0}, Lorg/fusesource/mqtt/codec/MessageSupport;->writeUTF(Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;Lorg/fusesource/hawtbuf/Buffer;)V

    .line 156
    iget-object v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willTopic:Lorg/fusesource/hawtbuf/UTF8Buffer;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willMessage:Lorg/fusesource/hawtbuf/UTF8Buffer;

    if-eqz v2, :cond_8

    .line 157
    invoke-static {v1, v0}, Lorg/fusesource/mqtt/codec/MessageSupport;->writeUTF(Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;Lorg/fusesource/hawtbuf/Buffer;)V

    .line 158
    iget-object v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willMessage:Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-static {v1, v0}, Lorg/fusesource/mqtt/codec/MessageSupport;->writeUTF(Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;Lorg/fusesource/hawtbuf/Buffer;)V

    .line 160
    :cond_8
    iget-object v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->userName:Lorg/fusesource/hawtbuf/UTF8Buffer;

    if-eqz v0, :cond_9

    .line 161
    invoke-static {v1, v0}, Lorg/fusesource/mqtt/codec/MessageSupport;->writeUTF(Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;Lorg/fusesource/hawtbuf/Buffer;)V

    .line 163
    :cond_9
    iget-object v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->password:Lorg/fusesource/hawtbuf/UTF8Buffer;

    if-eqz v0, :cond_a

    .line 164
    invoke-static {v1, v0}, Lorg/fusesource/mqtt/codec/MessageSupport;->writeUTF(Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;Lorg/fusesource/hawtbuf/Buffer;)V

    .line 167
    :cond_a
    new-instance v0, Lorg/fusesource/mqtt/codec/MQTTFrame;

    invoke-direct {v0}, Lorg/fusesource/mqtt/codec/MQTTFrame;-><init>()V

    const/4 v2, 0x1

    .line 168
    invoke-virtual {v0, v2}, Lorg/fusesource/mqtt/codec/MQTTFrame;->commandType(I)Lorg/fusesource/mqtt/codec/MQTTFrame;

    .line 169
    invoke-virtual {v1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->toBuffer()Lorg/fusesource/hawtbuf/Buffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fusesource/mqtt/codec/MQTTFrame;->buffer(Lorg/fusesource/hawtbuf/Buffer;)Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    return-object v0

    .line 133
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->version:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A clean session must be used when no clientId is specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The impossible happened"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public keepAlive(S)Lorg/fusesource/mqtt/codec/CONNECT;
    .locals 0

    .line 198
    iput-short p1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->keepAlive:S

    return-object p0
.end method

.method public keepAlive()S
    .locals 1

    .line 194
    iget-short v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->keepAlive:S

    return v0
.end method

.method public messageType()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public password()Lorg/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .line 203
    iget-object v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->password:Lorg/fusesource/hawtbuf/UTF8Buffer;

    return-object v0
.end method

.method public password(Lorg/fusesource/hawtbuf/UTF8Buffer;)Lorg/fusesource/mqtt/codec/CONNECT;
    .locals 0

    .line 207
    iput-object p1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->password:Lorg/fusesource/hawtbuf/UTF8Buffer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECT{cleanSession="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->cleanSession:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keepAlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->keepAlive:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->clientId:Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", willTopic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willTopic:Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", willMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willMessage:Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", willRetain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willRetain:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", willQos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willQos:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->userName:Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->password:Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userName()Lorg/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .line 212
    iget-object v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->userName:Lorg/fusesource/hawtbuf/UTF8Buffer;

    return-object v0
.end method

.method public userName(Lorg/fusesource/hawtbuf/UTF8Buffer;)Lorg/fusesource/mqtt/codec/CONNECT;
    .locals 0

    .line 216
    iput-object p1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->userName:Lorg/fusesource/hawtbuf/UTF8Buffer;

    return-object p0
.end method

.method public version()I
    .locals 1

    .line 257
    iget v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->version:I

    return v0
.end method

.method public version(I)Lorg/fusesource/mqtt/codec/CONNECT;
    .locals 3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 262
    iput p1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->version:I

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    .line 264
    iput p1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->version:I

    return-object p0

    .line 266
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public willMessage()Lorg/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .line 221
    iget-object v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willMessage:Lorg/fusesource/hawtbuf/UTF8Buffer;

    return-object v0
.end method

.method public willMessage(Lorg/fusesource/hawtbuf/UTF8Buffer;)Lorg/fusesource/mqtt/codec/CONNECT;
    .locals 0

    .line 225
    iput-object p1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willMessage:Lorg/fusesource/hawtbuf/UTF8Buffer;

    return-object p0
.end method

.method public willQos()Lorg/fusesource/mqtt/client/QoS;
    .locals 2

    .line 230
    invoke-static {}, Lorg/fusesource/mqtt/client/QoS;->values()[Lorg/fusesource/mqtt/client/QoS;

    move-result-object v0

    iget-byte v1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willQos:B

    aget-object v0, v0, v1

    return-object v0
.end method

.method public willQos(Lorg/fusesource/mqtt/client/QoS;)Lorg/fusesource/mqtt/codec/CONNECT;
    .locals 0

    .line 234
    invoke-virtual {p1}, Lorg/fusesource/mqtt/client/QoS;->ordinal()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willQos:B

    return-object p0
.end method

.method public willRetain(Z)Lorg/fusesource/mqtt/codec/CONNECT;
    .locals 0

    .line 243
    iput-boolean p1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willRetain:Z

    return-object p0
.end method

.method public willRetain()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willRetain:Z

    return v0
.end method

.method public willTopic()Lorg/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .line 248
    iget-object v0, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willTopic:Lorg/fusesource/hawtbuf/UTF8Buffer;

    return-object v0
.end method

.method public willTopic(Lorg/fusesource/hawtbuf/UTF8Buffer;)Lorg/fusesource/mqtt/codec/CONNECT;
    .locals 0

    .line 252
    iput-object p1, p0, Lorg/fusesource/mqtt/codec/CONNECT;->willTopic:Lorg/fusesource/hawtbuf/UTF8Buffer;

    return-object p0
.end method
