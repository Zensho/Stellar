.class public Lorg/fusesource/mqtt/client/MQTTException;
.super Ljava/io/IOException;
.source "MQTTException.java"


# instance fields
.field public final connack:Lorg/fusesource/mqtt/codec/CONNACK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/fusesource/mqtt/codec/CONNACK;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lorg/fusesource/mqtt/client/MQTTException;->connack:Lorg/fusesource/mqtt/codec/CONNACK;

    return-void
.end method
