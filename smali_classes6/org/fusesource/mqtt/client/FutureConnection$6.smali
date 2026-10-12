.class Lorg/fusesource/mqtt/client/FutureConnection$6;
.super Lorg/fusesource/hawtdispatch/Task;
.source "FutureConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/FutureConnection;->unsubscribe([Lorg/fusesource/hawtbuf/UTF8Buffer;)Lorg/fusesource/mqtt/client/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/mqtt/client/FutureConnection;

.field final synthetic val$future:Lorg/fusesource/mqtt/client/Promise;

.field final synthetic val$topics:[Lorg/fusesource/hawtbuf/UTF8Buffer;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/FutureConnection;[Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/mqtt/client/Promise;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lorg/fusesource/mqtt/client/FutureConnection$6;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    iput-object p2, p0, Lorg/fusesource/mqtt/client/FutureConnection$6;->val$topics:[Lorg/fusesource/hawtbuf/UTF8Buffer;

    iput-object p3, p0, Lorg/fusesource/mqtt/client/FutureConnection$6;->val$future:Lorg/fusesource/mqtt/client/Promise;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 194
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$6;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->access$400(Lorg/fusesource/mqtt/client/FutureConnection;)Lorg/fusesource/mqtt/client/CallbackConnection;

    move-result-object v0

    iget-object v1, p0, Lorg/fusesource/mqtt/client/FutureConnection$6;->val$topics:[Lorg/fusesource/hawtbuf/UTF8Buffer;

    iget-object v2, p0, Lorg/fusesource/mqtt/client/FutureConnection$6;->val$future:Lorg/fusesource/mqtt/client/Promise;

    invoke-virtual {v0, v1, v2}, Lorg/fusesource/mqtt/client/CallbackConnection;->unsubscribe([Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/mqtt/client/Callback;)V

    return-void
.end method
