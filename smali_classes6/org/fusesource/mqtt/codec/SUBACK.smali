.class public Lorg/fusesource/mqtt/codec/SUBACK;
.super Ljava/lang/Object;
.source "SUBACK.java"

# interfaces
.implements Lorg/fusesource/mqtt/codec/MessageSupport$Message;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final NO_GRANTED_QOS:[B

.field public static final TYPE:B = 0x9t


# instance fields
.field private grantedQos:[B

.field private messageId:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [B

    sput-object v0, Lorg/fusesource/mqtt/codec/SUBACK;->NO_GRANTED_QOS:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lorg/fusesource/mqtt/codec/SUBACK;->NO_GRANTED_QOS:[B

    iput-object v0, p0, Lorg/fusesource/mqtt/codec/SUBACK;->grantedQos:[B

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
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/SUBACK;->decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/SUBACK;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/SUBACK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 49
    new-instance v0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;

    iget-object p1, p1, Lorg/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorg/fusesource/hawtbuf/Buffer;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;-><init>(Lorg/fusesource/hawtbuf/Buffer;)V

    .line 50
    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/fusesource/mqtt/codec/SUBACK;->messageId:S

    .line 51
    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->available()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->readBuffer(I)Lorg/fusesource/hawtbuf/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fusesource/hawtbuf/Buffer;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/fusesource/mqtt/codec/SUBACK;->grantedQos:[B

    return-object p0
.end method

.method public encode()Lorg/fusesource/mqtt/codec/MQTTFrame;
    .locals 3

    .line 57
    :try_start_0
    new-instance v0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    iget-object v1, p0, Lorg/fusesource/mqtt/codec/SUBACK;->grantedQos:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;-><init>(I)V

    .line 58
    iget-short v1, p0, Lorg/fusesource/mqtt/codec/SUBACK;->messageId:S

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->writeShort(I)V

    .line 59
    iget-object v1, p0, Lorg/fusesource/mqtt/codec/SUBACK;->grantedQos:[B

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->write([B)V

    .line 61
    new-instance v1, Lorg/fusesource/mqtt/codec/MQTTFrame;

    invoke-direct {v1}, Lorg/fusesource/mqtt/codec/MQTTFrame;-><init>()V

    const/16 v2, 0x9

    .line 62
    invoke-virtual {v1, v2}, Lorg/fusesource/mqtt/codec/MQTTFrame;->commandType(I)Lorg/fusesource/mqtt/codec/MQTTFrame;

    .line 63
    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->toBuffer()Lorg/fusesource/hawtbuf/Buffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/fusesource/mqtt/codec/MQTTFrame;->buffer(Lorg/fusesource/hawtbuf/Buffer;)Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 65
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The impossible happened"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public grantedQos([B)Lorg/fusesource/mqtt/codec/SUBACK;
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/fusesource/mqtt/codec/SUBACK;->grantedQos:[B

    return-object p0
.end method

.method public grantedQos()[B
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/fusesource/mqtt/codec/SUBACK;->grantedQos:[B

    return-object v0
.end method

.method public messageId(S)Lorg/fusesource/mqtt/codec/SUBACK;
    .locals 0

    .line 83
    iput-short p1, p0, Lorg/fusesource/mqtt/codec/SUBACK;->messageId:S

    return-object p0
.end method

.method public messageId()S
    .locals 1

    .line 79
    iget-short v0, p0, Lorg/fusesource/mqtt/codec/SUBACK;->messageId:S

    return v0
.end method

.method public messageType()B
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SUBACK{grantedQos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/fusesource/mqtt/codec/SUBACK;->grantedQos:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lorg/fusesource/mqtt/codec/SUBACK;->messageId:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
