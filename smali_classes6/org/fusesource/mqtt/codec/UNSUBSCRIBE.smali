.class public Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;
.super Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;
.source "UNSUBSCRIBE.java"

# interfaces
.implements Lorg/fusesource/mqtt/codec/MessageSupport$Message;
.implements Lorg/fusesource/mqtt/codec/MessageSupport$Acked;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final NO_TOPICS:[Lorg/fusesource/hawtbuf/UTF8Buffer;

.field public static final TYPE:B = 0xat


# instance fields
.field private messageId:S

.field private topics:[Lorg/fusesource/hawtbuf/UTF8Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Lorg/fusesource/hawtbuf/UTF8Buffer;

    sput-object v0, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;->NO_TOPICS:[Lorg/fusesource/hawtbuf/UTF8Buffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;-><init>()V

    .line 44
    sget-object v0, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;->NO_TOPICS:[Lorg/fusesource/hawtbuf/UTF8Buffer;

    iput-object v0, p0, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;->topics:[Lorg/fusesource/hawtbuf/UTF8Buffer;

    .line 47
    sget-object v0, Lorg/fusesource/mqtt/client/QoS;->AT_LEAST_ONCE:Lorg/fusesource/mqtt/client/QoS;

    invoke-virtual {p0, v0}, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;->qos(Lorg/fusesource/mqtt/client/QoS;)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;

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
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;->decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/MQTTFrame;->header()B

    move-result v0

    invoke-virtual {p0, v0}, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;->header(B)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    .line 58
    new-instance v0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;

    iget-object p1, p1, Lorg/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorg/fusesource/hawtbuf/Buffer;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;-><init>(Lorg/fusesource/hawtbuf/Buffer;)V

    .line 60
    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;->messageId:S

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :goto_0
    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_0

    .line 63
    invoke-static {v0}, Lorg/fusesource/mqtt/codec/MessageSupport;->readUTF(Lorg/fusesource/hawtbuf/DataByteArrayInputStream;)Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/fusesource/hawtbuf/UTF8Buffer;

    iput-object p1, p0, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;->topics:[Lorg/fusesource/hawtbuf/UTF8Buffer;

    return-object p0
.end method

.method public bridge synthetic dup(Z)Lorg/fusesource/mqtt/codec/MessageSupport$Acked;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;->dup(Z)Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dup(Z)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;->dup(Z)Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;

    move-result-object p1

    return-object p1
.end method

.method public dup(Z)Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->dup(Z)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    move-result-object p1

    check-cast p1, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;

    return-object p1
.end method

.method public dup()Z
    .locals 1

    .line 91
    invoke-super {p0}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->dup()Z

    move-result v0

    return v0
.end method

.method public encode()Lorg/fusesource/mqtt/codec/MQTTFrame;
    .locals 5

    .line 71
    :try_start_0
    new-instance v0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-direct {v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;-><init>()V

    .line 72
    invoke-virtual {p0}, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;->qos()Lorg/fusesource/mqtt/client/QoS;

    move-result-object v1

    .line 73
    sget-object v2, Lorg/fusesource/mqtt/client/QoS;->AT_MOST_ONCE:Lorg/fusesource/mqtt/client/QoS;

    if-eq v1, v2, :cond_0

    .line 74
    iget-short v1, p0, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;->messageId:S

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->writeShort(I)V

    .line 76
    :cond_0
    iget-object v1, p0, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;->topics:[Lorg/fusesource/hawtbuf/UTF8Buffer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 77
    invoke-static {v0, v4}, Lorg/fusesource/mqtt/codec/MessageSupport;->writeUTF(Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;Lorg/fusesource/hawtbuf/Buffer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80
    :cond_1
    new-instance v1, Lorg/fusesource/mqtt/codec/MQTTFrame;

    invoke-direct {v1}, Lorg/fusesource/mqtt/codec/MQTTFrame;-><init>()V

    .line 81
    invoke-virtual {p0}, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;->header()B

    move-result v2

    invoke-virtual {v1, v2}, Lorg/fusesource/mqtt/codec/MQTTFrame;->header(B)Lorg/fusesource/mqtt/codec/MQTTFrame;

    const/16 v2, 0xa

    .line 82
    invoke-virtual {v1, v2}, Lorg/fusesource/mqtt/codec/MQTTFrame;->commandType(I)Lorg/fusesource/mqtt/codec/MQTTFrame;

    .line 83
    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->toBuffer()Lorg/fusesource/hawtbuf/Buffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/fusesource/mqtt/codec/MQTTFrame;->buffer(Lorg/fusesource/hawtbuf/Buffer;)Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 85
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The impossible happened"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic messageId(S)Lorg/fusesource/mqtt/codec/MessageSupport$Acked;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;->messageId(S)Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;

    move-result-object p1

    return-object p1
.end method

.method public messageId(S)Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;
    .locals 0

    .line 109
    iput-short p1, p0, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;->messageId:S

    return-object p0
.end method

.method public messageId()S
    .locals 1

    .line 105
    iget-short v0, p0, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;->messageId:S

    return v0
.end method

.method public messageType()B
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public qos()Lorg/fusesource/mqtt/client/QoS;
    .locals 1

    .line 101
    invoke-super {p0}, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->qos()Lorg/fusesource/mqtt/client/QoS;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNSUBSCRIBE{dup="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;->dup()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;->qos()Lorg/fusesource/mqtt/client/QoS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;->messageId:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;->topics:[Lorg/fusesource/hawtbuf/UTF8Buffer;

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

.method public topics([Lorg/fusesource/hawtbuf/UTF8Buffer;)Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;
    .locals 0

    .line 118
    iput-object p1, p0, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;->topics:[Lorg/fusesource/hawtbuf/UTF8Buffer;

    return-object p0
.end method

.method public topics()[Lorg/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/fusesource/mqtt/codec/UNSUBSCRIBE;->topics:[Lorg/fusesource/hawtbuf/UTF8Buffer;

    return-object v0
.end method
