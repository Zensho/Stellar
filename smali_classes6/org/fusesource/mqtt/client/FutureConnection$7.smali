.class Lorg/fusesource/mqtt/client/FutureConnection$7;
.super Lorg/fusesource/hawtdispatch/Task;
.source "FutureConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/FutureConnection;->publish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/QoS;Z)Lorg/fusesource/mqtt/client/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/mqtt/client/FutureConnection;

.field final synthetic val$future:Lorg/fusesource/mqtt/client/Promise;

.field final synthetic val$payload:Lorg/fusesource/hawtbuf/Buffer;

.field final synthetic val$qos:Lorg/fusesource/mqtt/client/QoS;

.field final synthetic val$retain:Z

.field final synthetic val$topic:Lorg/fusesource/hawtbuf/UTF8Buffer;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/FutureConnection;Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/QoS;ZLorg/fusesource/mqtt/client/Promise;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lorg/fusesource/mqtt/client/FutureConnection$7;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    iput-object p2, p0, Lorg/fusesource/mqtt/client/FutureConnection$7;->val$topic:Lorg/fusesource/hawtbuf/UTF8Buffer;

    iput-object p3, p0, Lorg/fusesource/mqtt/client/FutureConnection$7;->val$payload:Lorg/fusesource/hawtbuf/Buffer;

    iput-object p4, p0, Lorg/fusesource/mqtt/client/FutureConnection$7;->val$qos:Lorg/fusesource/mqtt/client/QoS;

    iput-boolean p5, p0, Lorg/fusesource/mqtt/client/FutureConnection$7;->val$retain:Z

    iput-object p6, p0, Lorg/fusesource/mqtt/client/FutureConnection$7;->val$future:Lorg/fusesource/mqtt/client/Promise;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 208
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$7;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->access$400(Lorg/fusesource/mqtt/client/FutureConnection;)Lorg/fusesource/mqtt/client/CallbackConnection;

    move-result-object v1

    iget-object v2, p0, Lorg/fusesource/mqtt/client/FutureConnection$7;->val$topic:Lorg/fusesource/hawtbuf/UTF8Buffer;

    iget-object v3, p0, Lorg/fusesource/mqtt/client/FutureConnection$7;->val$payload:Lorg/fusesource/hawtbuf/Buffer;

    iget-object v4, p0, Lorg/fusesource/mqtt/client/FutureConnection$7;->val$qos:Lorg/fusesource/mqtt/client/QoS;

    iget-boolean v5, p0, Lorg/fusesource/mqtt/client/FutureConnection$7;->val$retain:Z

    iget-object v6, p0, Lorg/fusesource/mqtt/client/FutureConnection$7;->val$future:Lorg/fusesource/mqtt/client/Promise;

    invoke-virtual/range {v1 .. v6}, Lorg/fusesource/mqtt/client/CallbackConnection;->publish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/QoS;ZLorg/fusesource/mqtt/client/Callback;)V

    return-void
.end method
