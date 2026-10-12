.class final Lorg/fusesource/mqtt/client/CallbackConnection$1;
.super Ljava/lang/Object;
.source "CallbackConnection.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/ExtendedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/mqtt/client/CallbackConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPublish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Ljava/lang/Runnable;)V
    .locals 0

    .line 94
    invoke-static {}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$000()Ljava/lang/IllegalStateException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$1;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPublish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/Callback;)V
    .locals 0
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

    .line 97
    invoke-static {}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$000()Ljava/lang/IllegalStateException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$1;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
