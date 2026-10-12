.class public final Lorg/fusesource/mqtt/codec/MessageSupport;
.super Ljava/lang/Object;
.source "MessageSupport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;,
        Lorg/fusesource/mqtt/codec/MessageSupport$EmptyBase;,
        Lorg/fusesource/mqtt/codec/MessageSupport$AckBase;,
        Lorg/fusesource/mqtt/codec/MessageSupport$Acked;,
        Lorg/fusesource/mqtt/codec/MessageSupport$Message;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "This class is not for instantiation"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static readUTF(Lorg/fusesource/hawtbuf/DataByteArrayInputStream;)Lorg/fusesource/hawtbuf/UTF8Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->readUnsignedShort()I

    move-result v0

    .line 65
    const-string v1, "Invalid message encoding"

    if-ltz v0, :cond_1

    .line 68
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->readBuffer(I)Lorg/fusesource/hawtbuf/Buffer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 69
    iget v2, p0, Lorg/fusesource/hawtbuf/Buffer;->length:I

    if-ne v2, v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/Buffer;->utf8()Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static writeUTF(Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;Lorg/fusesource/hawtbuf/Buffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget v0, p1, Lorg/fusesource/hawtbuf/Buffer;->length:I

    invoke-virtual {p0, v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->writeShort(I)V

    .line 77
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->write(Lorg/fusesource/hawtbuf/Buffer;)V

    return-void
.end method
