.class Lorg/fusesource/mqtt/client/CallbackConnection$8;
.super Ljava/lang/Object;
.source "CallbackConnection.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/ExtendedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/CallbackConnection;->listener(Lorg/fusesource/mqtt/client/Listener;)Lorg/fusesource/mqtt/client/CallbackConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

.field final synthetic val$original:Lorg/fusesource/mqtt/client/Listener;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/client/Listener;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    iput-object p2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8;->val$original:Lorg/fusesource/mqtt/client/Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 555
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8;->val$original:Lorg/fusesource/mqtt/client/Listener;

    invoke-interface {v0}, Lorg/fusesource/mqtt/client/Listener;->onConnected()V

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .line 559
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8;->val$original:Lorg/fusesource/mqtt/client/Listener;

    invoke-interface {v0}, Lorg/fusesource/mqtt/client/Listener;->onDisconnected()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 563
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8;->val$original:Lorg/fusesource/mqtt/client/Listener;

    invoke-interface {v0, p1}, Lorg/fusesource/mqtt/client/Listener;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPublish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Ljava/lang/Runnable;)V
    .locals 1

    .line 551
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8;->val$original:Lorg/fusesource/mqtt/client/Listener;

    invoke-interface {v0, p1, p2, p3}, Lorg/fusesource/mqtt/client/Listener;->onPublish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPublish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fusesource/hawtbuf/UTF8Buffer;",
            "Lorg/fusesource/hawtbuf/Buffer;",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8;->val$original:Lorg/fusesource/mqtt/client/Listener;

    new-instance v1, Lorg/fusesource/mqtt/client/CallbackConnection$8$1;

    invoke-direct {v1, p0, p3}, Lorg/fusesource/mqtt/client/CallbackConnection$8$1;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection$8;Lorg/fusesource/mqtt/client/Callback;)V

    invoke-interface {v0, p1, p2, v1}, Lorg/fusesource/mqtt/client/Listener;->onPublish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Ljava/lang/Runnable;)V

    return-void
.end method
