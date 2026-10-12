.class public abstract Lorg/fusesource/mqtt/codec/MessageSupport$AckBase;
.super Ljava/lang/Object;
.source "MessageSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/mqtt/codec/MessageSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AckBase"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private messageId:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    const-class v0, Lorg/fusesource/mqtt/codec/MessageSupport;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/MessageSupport$AckBase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 88
    new-instance v0, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;

    iget-object p1, p1, Lorg/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorg/fusesource/hawtbuf/Buffer;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;-><init>(Lorg/fusesource/hawtbuf/Buffer;)V

    .line 89
    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/fusesource/mqtt/codec/MessageSupport$AckBase;->messageId:S

    return-object p0
.end method

.method public encode()Lorg/fusesource/mqtt/codec/MQTTFrame;
    .locals 3

    .line 95
    :try_start_0
    new-instance v0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;-><init>(I)V

    .line 96
    iget-short v1, p0, Lorg/fusesource/mqtt/codec/MessageSupport$AckBase;->messageId:S

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->writeShort(I)V

    .line 98
    new-instance v1, Lorg/fusesource/mqtt/codec/MQTTFrame;

    invoke-direct {v1}, Lorg/fusesource/mqtt/codec/MQTTFrame;-><init>()V

    .line 99
    invoke-virtual {p0}, Lorg/fusesource/mqtt/codec/MessageSupport$AckBase;->messageType()B

    move-result v2

    invoke-virtual {v1, v2}, Lorg/fusesource/mqtt/codec/MQTTFrame;->commandType(I)Lorg/fusesource/mqtt/codec/MQTTFrame;

    .line 100
    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->toBuffer()Lorg/fusesource/hawtbuf/Buffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/fusesource/mqtt/codec/MQTTFrame;->buffer(Lorg/fusesource/hawtbuf/Buffer;)Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 102
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The impossible happened"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected messageId(S)Lorg/fusesource/mqtt/codec/MessageSupport$AckBase;
    .locals 0

    .line 111
    iput-short p1, p0, Lorg/fusesource/mqtt/codec/MessageSupport$AckBase;->messageId:S

    return-object p0
.end method

.method public messageId()S
    .locals 1

    .line 107
    iget-short v0, p0, Lorg/fusesource/mqtt/codec/MessageSupport$AckBase;->messageId:S

    return v0
.end method

.method abstract messageType()B
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lorg/fusesource/mqtt/codec/MessageSupport$AckBase;->messageId:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
