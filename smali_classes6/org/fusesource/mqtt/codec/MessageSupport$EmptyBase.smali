.class public abstract Lorg/fusesource/mqtt/codec/MessageSupport$EmptyBase;
.super Ljava/lang/Object;
.source "MessageSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/mqtt/codec/MessageSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EmptyBase"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/MessageSupport$EmptyBase;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    return-object p0
.end method

.method public encode()Lorg/fusesource/mqtt/codec/MQTTFrame;
    .locals 2

    .line 130
    new-instance v0, Lorg/fusesource/mqtt/codec/MQTTFrame;

    invoke-direct {v0}, Lorg/fusesource/mqtt/codec/MQTTFrame;-><init>()V

    invoke-virtual {p0}, Lorg/fusesource/mqtt/codec/MessageSupport$EmptyBase;->messageType()B

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fusesource/mqtt/codec/MQTTFrame;->commandType(I)Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    return-object v0
.end method

.method abstract messageType()B
.end method
