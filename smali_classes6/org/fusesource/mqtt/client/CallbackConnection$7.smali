.class Lorg/fusesource/mqtt/client/CallbackConnection$7;
.super Lorg/fusesource/hawtdispatch/Task;
.source "CallbackConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/CallbackConnection;->onSessionEstablished(Lorg/fusesource/hawtdispatch/transport/Transport;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/mqtt/client/CallbackConnection;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 471
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1200(Lorg/fusesource/mqtt/client/CallbackConnection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$2000(Lorg/fusesource/mqtt/client/CallbackConnection;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 472
    new-instance v0, Lorg/fusesource/mqtt/codec/PINGREQ;

    invoke-direct {v0}, Lorg/fusesource/mqtt/codec/PINGREQ;-><init>()V

    invoke-virtual {v0}, Lorg/fusesource/mqtt/codec/PINGREQ;->encode()Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    .line 473
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$2100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/hawtdispatch/transport/Transport;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$2100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/hawtdispatch/transport/Transport;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v1

    iget-object v1, v1, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    invoke-virtual {v1, v0}, Lorg/fusesource/mqtt/client/Tracer;->onSend(Lorg/fusesource/mqtt/codec/MQTTFrame;)V

    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 476
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$2200(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v6, v0

    .line 477
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0, v4, v5}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$2002(Lorg/fusesource/mqtt/client/CallbackConnection;J)J

    .line 478
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1600(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$7;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fusesource/mqtt/client/MQTT;->getKeepAlive()S

    move-result v1

    int-to-long v8, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lorg/fusesource/mqtt/client/CallbackConnection$7$1;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/fusesource/mqtt/client/CallbackConnection$7$1;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection$7;JJ)V

    invoke-interface {v0, v8, v9, v1, v2}, Lorg/fusesource/hawtdispatch/DispatchQueue;->executeAfter(JLjava/util/concurrent/TimeUnit;Lorg/fusesource/hawtdispatch/Task;)V

    :cond_0
    return-void
.end method
