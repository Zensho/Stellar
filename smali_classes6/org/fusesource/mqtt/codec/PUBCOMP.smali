.class public Lorg/fusesource/mqtt/codec/PUBCOMP;
.super Lorg/fusesource/mqtt/codec/MessageSupport$AckBase;
.source "PUBCOMP.java"

# interfaces
.implements Lorg/fusesource/mqtt/codec/MessageSupport$Message;


# static fields
.field public static final TYPE:B = 0x7t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/fusesource/mqtt/codec/MessageSupport$AckBase;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/MessageSupport$AckBase;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/PUBCOMP;->decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/PUBCOMP;

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
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/PUBCOMP;->decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/PUBCOMP;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/PUBCOMP;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 40
    invoke-super {p0, p1}, Lorg/fusesource/mqtt/codec/MessageSupport$AckBase;->decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/MessageSupport$AckBase;

    move-result-object p1

    check-cast p1, Lorg/fusesource/mqtt/codec/PUBCOMP;

    return-object p1
.end method

.method public bridge synthetic messageId(S)Lorg/fusesource/mqtt/codec/MessageSupport$AckBase;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/codec/PUBCOMP;->messageId(S)Lorg/fusesource/mqtt/codec/PUBCOMP;

    move-result-object p1

    return-object p1
.end method

.method public messageId(S)Lorg/fusesource/mqtt/codec/PUBCOMP;
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lorg/fusesource/mqtt/codec/MessageSupport$AckBase;->messageId(S)Lorg/fusesource/mqtt/codec/MessageSupport$AckBase;

    move-result-object p1

    check-cast p1, Lorg/fusesource/mqtt/codec/PUBCOMP;

    return-object p1
.end method

.method public messageType()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
