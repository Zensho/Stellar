.class public Lorg/fusesource/mqtt/codec/CONNACK;
.super Ljava/lang/Object;
.source "CONNACK.java"

# interfaces
.implements Lorg/fusesource/mqtt/codec/MessageSupport$Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fusesource/mqtt/codec/CONNACK$Code;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TYPE:B = 0x2t


# instance fields
.field private code:Lorg/fusesource/mqtt/codec/CONNACK$Code;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lorg/fusesource/mqtt/codec/CONNACK$Code;->CONNECTION_ACCEPTED:Lorg/fusesource/mqtt/codec/CONNACK$Code;

    iput-object v0, p0, Lorg/fusesource/mqtt/codec/CONNACK;->code:Lorg/fusesource/mqtt/codec/CONNACK$Code;

    return-void
.end method


# virtual methods
.method public code()Lorg/fusesource/mqtt/codec/CONNACK$Code;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/fusesource/mqtt/codec/CONNACK;->code:Lorg/fusesource/mqtt/codec/CONNACK$Code;

    return-object v0
.end method

.method public code(Lorg/fusesource/mqtt/codec/CONNACK$Code;)Lorg/fusesource/mqtt/codec/CONNACK;
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/fusesource/mqtt/codec/CONNACK;->code:Lorg/fusesource/mqtt/codec/CONNACK$Code;

    return-object p0
.end method

.method public decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/CONNACK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 54
    new-instance v0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;

    iget-object p1, p1, Lorg/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorg/fusesource/hawtbuf/Buffer;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;-><init>(Lorg/fusesource/hawtbuf/Buffer;)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {v0, p1}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->skip(I)I

    .line 56
    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->readByte()B

    move-result p1

    .line 57
    invoke-static {}, Lorg/fusesource/mqtt/codec/CONNACK$Code;->values()[Lorg/fusesource/mqtt/codec/CONNACK$Code;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 60
    invoke-static {}, Lorg/fusesource/mqtt/codec/CONNACK$Code;->values()[Lorg/fusesource/mqtt/codec/CONNACK$Code;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lorg/fusesource/mqtt/codec/CONNACK;->code:Lorg/fusesource/mqtt/codec/CONNACK$Code;

    return-object p0

    .line 58
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Invalid CONNACK encoding"

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

    .line 33
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/CONNACK;->decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/CONNACK;

    move-result-object p1

    return-object p1
.end method

.method public encode()Lorg/fusesource/mqtt/codec/MQTTFrame;
    .locals 3

    .line 66
    :try_start_0
    new-instance v0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->writeByte(I)V

    .line 68
    iget-object v2, p0, Lorg/fusesource/mqtt/codec/CONNACK;->code:Lorg/fusesource/mqtt/codec/CONNACK$Code;

    invoke-virtual {v2}, Lorg/fusesource/mqtt/codec/CONNACK$Code;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->writeByte(I)V

    .line 70
    new-instance v2, Lorg/fusesource/mqtt/codec/MQTTFrame;

    invoke-direct {v2}, Lorg/fusesource/mqtt/codec/MQTTFrame;-><init>()V

    .line 71
    invoke-virtual {v2, v1}, Lorg/fusesource/mqtt/codec/MQTTFrame;->commandType(I)Lorg/fusesource/mqtt/codec/MQTTFrame;

    .line 72
    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->toBuffer()Lorg/fusesource/hawtbuf/Buffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/fusesource/mqtt/codec/MQTTFrame;->buffer(Lorg/fusesource/hawtbuf/Buffer;)Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 74
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The impossible happened"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public messageType()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNACK{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/fusesource/mqtt/codec/CONNACK;->code:Lorg/fusesource/mqtt/codec/CONNACK$Code;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
