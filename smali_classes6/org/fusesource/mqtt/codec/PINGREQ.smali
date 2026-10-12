.class public Lorg/fusesource/mqtt/codec/PINGREQ;
.super Lorg/fusesource/mqtt/codec/MessageSupport$EmptyBase;
.source "PINGREQ.java"

# interfaces
.implements Lorg/fusesource/mqtt/codec/MessageSupport$Message;


# static fields
.field public static final TYPE:B = 0xct


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/fusesource/mqtt/codec/MessageSupport$EmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/MessageSupport$EmptyBase;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/PINGREQ;->decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/PINGREQ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/MessageSupport$Message;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/PINGREQ;->decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/PINGREQ;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/PINGREQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 40
    invoke-super {p0, p1}, Lorg/fusesource/mqtt/codec/MessageSupport$EmptyBase;->decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/MessageSupport$EmptyBase;

    move-result-object p1

    check-cast p1, Lorg/fusesource/mqtt/codec/PINGREQ;

    return-object p1
.end method

.method public messageType()B
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "PINGREQ"

    return-object v0
.end method
