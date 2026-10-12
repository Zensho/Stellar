.class Lorg/fusesource/mqtt/client/FutureConnection$1$1;
.super Ljava/lang/Object;
.source "FutureConnection.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/FutureConnection$1;->onPublish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/Callback;)V
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

.field final synthetic val$onComplete:Lorg/fusesource/mqtt/client/Callback;

.field final synthetic val$payload:Lorg/fusesource/hawtbuf/Buffer;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/FutureConnection$1;Lorg/fusesource/mqtt/client/Callback;Lorg/fusesource/hawtbuf/Buffer;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/fusesource/mqtt/client/FutureConnection$1$1;->this$1:Lorg/fusesource/mqtt/client/FutureConnection$1;

    iput-object p2, p0, Lorg/fusesource/mqtt/client/FutureConnection$1$1;->val$onComplete:Lorg/fusesource/mqtt/client/Callback;

    iput-object p3, p0, Lorg/fusesource/mqtt/client/FutureConnection$1$1;->val$payload:Lorg/fusesource/hawtbuf/Buffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private processed()V
    .locals 4

    .line 84
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$1$1;->this$1:Lorg/fusesource/mqtt/client/FutureConnection$1;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 85
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$1$1;->this$1:Lorg/fusesource/mqtt/client/FutureConnection$1;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    iget-object v1, p0, Lorg/fusesource/mqtt/client/FutureConnection$1$1;->val$payload:Lorg/fusesource/hawtbuf/Buffer;

    invoke-virtual {v1}, Lorg/fusesource/hawtbuf/Buffer;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/fusesource/mqtt/client/FutureConnection;->access$114(Lorg/fusesource/mqtt/client/FutureConnection;J)J

    .line 86
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$1$1;->this$1:Lorg/fusesource/mqtt/client/FutureConnection$1;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->access$200(Lorg/fusesource/mqtt/client/FutureConnection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$1$1;->this$1:Lorg/fusesource/mqtt/client/FutureConnection$1;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->access$100(Lorg/fusesource/mqtt/client/FutureConnection;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 87
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$1$1;->this$1:Lorg/fusesource/mqtt/client/FutureConnection$1;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/fusesource/mqtt/client/FutureConnection;->access$202(Lorg/fusesource/mqtt/client/FutureConnection;Z)Z

    .line 88
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$1$1;->this$1:Lorg/fusesource/mqtt/client/FutureConnection$1;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->resume()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lorg/fusesource/mqtt/client/FutureConnection$1$1;->processed()V

    .line 80
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$1$1;->val$onComplete:Lorg/fusesource/mqtt/client/Callback;

    invoke-interface {v0, p1}, Lorg/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lorg/fusesource/mqtt/client/Callback;

    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/client/FutureConnection$1$1;->onSuccess(Lorg/fusesource/mqtt/client/Callback;)V

    return-void
.end method

.method public onSuccess(Lorg/fusesource/mqtt/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lorg/fusesource/mqtt/client/FutureConnection$1$1;->processed()V

    .line 76
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$1$1;->val$onComplete:Lorg/fusesource/mqtt/client/Callback;

    invoke-interface {v0, p1}, Lorg/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
