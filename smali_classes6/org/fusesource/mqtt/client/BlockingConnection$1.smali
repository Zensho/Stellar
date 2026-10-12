.class Lorg/fusesource/mqtt/client/BlockingConnection$1;
.super Ljava/lang/Object;
.source "BlockingConnection.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/BlockingConnection;->receive(JLjava/util/concurrent/TimeUnit;)Lorg/fusesource/mqtt/client/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/fusesource/mqtt/client/Callback<",
        "Lorg/fusesource/mqtt/client/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/mqtt/client/BlockingConnection;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/BlockingConnection;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/fusesource/mqtt/client/BlockingConnection$1;->this$0:Lorg/fusesource/mqtt/client/BlockingConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Lorg/fusesource/mqtt/client/Message;

    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/client/BlockingConnection$1;->onSuccess(Lorg/fusesource/mqtt/client/Message;)V

    return-void
.end method

.method public onSuccess(Lorg/fusesource/mqtt/client/Message;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection$1;->this$0:Lorg/fusesource/mqtt/client/BlockingConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/BlockingConnection;->access$000(Lorg/fusesource/mqtt/client/BlockingConnection;)Lorg/fusesource/mqtt/client/FutureConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/client/FutureConnection;->putBackMessage(Lorg/fusesource/mqtt/client/Message;)V

    return-void
.end method
