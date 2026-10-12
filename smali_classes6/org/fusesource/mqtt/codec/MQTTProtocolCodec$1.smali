.class Lorg/fusesource/mqtt/codec/MQTTProtocolCodec$1;
.super Ljava/lang/Object;
.source "MQTTProtocolCodec.java"

# interfaces
.implements Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec$1;->this$0:Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec$1;->apply()Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    return-object v0
.end method

.method public apply()Lorg/fusesource/mqtt/codec/MQTTFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec$1;->this$0:Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;

    invoke-static {v0}, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->access$000(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 83
    iget-object v1, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec$1;->this$0:Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;

    invoke-static {v1}, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->access$100(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 86
    iget-object v1, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec$1;->this$0:Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;

    invoke-static {v1}, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->access$300(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec$1;->this$0:Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;

    invoke-static {v2}, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->access$200(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 87
    iget-object v2, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec$1;->this$0:Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;

    invoke-static {v2}, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->access$500(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;)I

    move-result v3

    invoke-static {v2, v3}, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->access$402(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;I)I

    if-lez v0, :cond_0

    .line 89
    iget-object v2, p0, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec$1;->this$0:Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;

    invoke-virtual {v2, v1, v0}, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->readBody(BI)Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;->access$602(Lorg/fusesource/mqtt/codec/MQTTProtocolCodec;Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;)Lorg/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Lorg/fusesource/mqtt/codec/MQTTFrame;

    invoke-direct {v0}, Lorg/fusesource/mqtt/codec/MQTTFrame;-><init>()V

    invoke-virtual {v0, v1}, Lorg/fusesource/mqtt/codec/MQTTFrame;->header(B)Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    return-object v0

    .line 84
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The maximum message length was exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
