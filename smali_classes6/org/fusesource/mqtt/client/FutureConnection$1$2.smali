.class Lorg/fusesource/mqtt/client/FutureConnection$1$2;
.super Ljava/lang/Object;
.source "FutureConnection.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/FutureConnection$1;->onPublish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/fusesource/mqtt/client/Callback<",
        "Lorg/fusesource/mqtt/client/Callback<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fusesource/mqtt/client/FutureConnection$1;

.field final synthetic val$onComplete:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/FutureConnection$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/fusesource/mqtt/client/FutureConnection$1$2;->this$1:Lorg/fusesource/mqtt/client/FutureConnection$1;

    iput-object p2, p0, Lorg/fusesource/mqtt/client/FutureConnection$1$2;->val$onComplete:Ljava/lang/Runnable;

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

    .line 96
    check-cast p1, Lorg/fusesource/mqtt/client/Callback;

    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/client/FutureConnection$1$2;->onSuccess(Lorg/fusesource/mqtt/client/Callback;)V

    return-void
.end method

.method public onSuccess(Lorg/fusesource/mqtt/client/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 98
    iget-object p1, p0, Lorg/fusesource/mqtt/client/FutureConnection$1$2;->val$onComplete:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
