.class Lorg/fusesource/mqtt/cli/Publisher$4$1;
.super Ljava/lang/Object;
.source "Publisher.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/cli/Publisher$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/fusesource/mqtt/client/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fusesource/mqtt/cli/Publisher$4;

.field final synthetic val$publish:Lorg/fusesource/hawtdispatch/Task;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/cli/Publisher$4;Lorg/fusesource/hawtdispatch/Task;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lorg/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorg/fusesource/mqtt/cli/Publisher$4;

    iput-object p2, p0, Lorg/fusesource/mqtt/cli/Publisher$4$1;->val$publish:Lorg/fusesource/hawtdispatch/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Publish failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/fusesource/mqtt/cli/Publisher;->access$100(Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lorg/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorg/fusesource/mqtt/cli/Publisher$4;

    iget-object v0, v0, Lorg/fusesource/mqtt/cli/Publisher$4;->this$0:Lorg/fusesource/mqtt/cli/Publisher;

    invoke-static {v0}, Lorg/fusesource/mqtt/cli/Publisher;->access$000(Lorg/fusesource/mqtt/cli/Publisher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x2

    .line 307
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 278
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/cli/Publisher$4$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 4

    .line 280
    iget-object p1, p0, Lorg/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorg/fusesource/mqtt/cli/Publisher$4;

    invoke-static {p1}, Lorg/fusesource/mqtt/cli/Publisher$4;->access$708(Lorg/fusesource/mqtt/cli/Publisher$4;)J

    .line 281
    iget-object p1, p0, Lorg/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorg/fusesource/mqtt/cli/Publisher$4;

    iget-object p1, p1, Lorg/fusesource/mqtt/cli/Publisher$4;->this$0:Lorg/fusesource/mqtt/cli/Publisher;

    invoke-static {p1}, Lorg/fusesource/mqtt/cli/Publisher;->access$000(Lorg/fusesource/mqtt/cli/Publisher;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 282
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Sent message #"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorg/fusesource/mqtt/cli/Publisher$4;

    invoke-static {v0}, Lorg/fusesource/mqtt/cli/Publisher$4;->access$700(Lorg/fusesource/mqtt/cli/Publisher$4;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/fusesource/mqtt/cli/Publisher;->access$800(Ljava/lang/Object;)V

    .line 284
    :cond_0
    iget-object p1, p0, Lorg/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorg/fusesource/mqtt/cli/Publisher$4;

    invoke-static {p1}, Lorg/fusesource/mqtt/cli/Publisher$4;->access$700(Lorg/fusesource/mqtt/cli/Publisher$4;)J

    move-result-wide v0

    iget-object p1, p0, Lorg/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorg/fusesource/mqtt/cli/Publisher$4;

    iget-object p1, p1, Lorg/fusesource/mqtt/cli/Publisher$4;->this$0:Lorg/fusesource/mqtt/cli/Publisher;

    invoke-static {p1}, Lorg/fusesource/mqtt/cli/Publisher;->access$900(Lorg/fusesource/mqtt/cli/Publisher;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 285
    iget-object p1, p0, Lorg/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorg/fusesource/mqtt/cli/Publisher$4;

    iget-object p1, p1, Lorg/fusesource/mqtt/cli/Publisher$4;->this$0:Lorg/fusesource/mqtt/cli/Publisher;

    invoke-static {p1}, Lorg/fusesource/mqtt/cli/Publisher;->access$1000(Lorg/fusesource/mqtt/cli/Publisher;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 286
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Sleeping"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 287
    iget-object p1, p0, Lorg/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorg/fusesource/mqtt/cli/Publisher$4;

    iget-object p1, p1, Lorg/fusesource/mqtt/cli/Publisher$4;->val$connection:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object p1

    iget-object v0, p0, Lorg/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorg/fusesource/mqtt/cli/Publisher$4;

    iget-object v0, v0, Lorg/fusesource/mqtt/cli/Publisher$4;->this$0:Lorg/fusesource/mqtt/cli/Publisher;

    invoke-static {v0}, Lorg/fusesource/mqtt/cli/Publisher;->access$1000(Lorg/fusesource/mqtt/cli/Publisher;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lorg/fusesource/mqtt/cli/Publisher$4$1;->val$publish:Lorg/fusesource/hawtdispatch/Task;

    invoke-interface {p1, v0, v1, v2, v3}, Lorg/fusesource/hawtdispatch/DispatchQueue;->executeAfter(JLjava/util/concurrent/TimeUnit;Lorg/fusesource/hawtdispatch/Task;)V

    return-void

    .line 289
    :cond_1
    iget-object p1, p0, Lorg/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorg/fusesource/mqtt/cli/Publisher$4;

    iget-object p1, p1, Lorg/fusesource/mqtt/cli/Publisher$4;->val$connection:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object p1

    iget-object v0, p0, Lorg/fusesource/mqtt/cli/Publisher$4$1;->val$publish:Lorg/fusesource/hawtdispatch/Task;

    invoke-interface {p1, v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-void

    .line 292
    :cond_2
    iget-object p1, p0, Lorg/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorg/fusesource/mqtt/cli/Publisher$4;

    iget-object p1, p1, Lorg/fusesource/mqtt/cli/Publisher$4;->val$connection:Lorg/fusesource/mqtt/client/CallbackConnection;

    new-instance v0, Lorg/fusesource/mqtt/cli/Publisher$4$1$1;

    invoke-direct {v0, p0}, Lorg/fusesource/mqtt/cli/Publisher$4$1$1;-><init>(Lorg/fusesource/mqtt/cli/Publisher$4$1;)V

    invoke-virtual {p1, v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->disconnect(Lorg/fusesource/mqtt/client/Callback;)V

    return-void
.end method
