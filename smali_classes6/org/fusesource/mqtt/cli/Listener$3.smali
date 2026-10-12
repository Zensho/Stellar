.class Lorg/fusesource/mqtt/cli/Listener$3;
.super Ljava/lang/Object;
.source "Listener.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/cli/Listener;->execute()V
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
.field final synthetic this$0:Lorg/fusesource/mqtt/cli/Listener;

.field final synthetic val$connection:Lorg/fusesource/mqtt/client/CallbackConnection;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/cli/Listener;Lorg/fusesource/mqtt/client/CallbackConnection;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lorg/fusesource/mqtt/cli/Listener$3;->this$0:Lorg/fusesource/mqtt/cli/Listener;

    iput-object p2, p0, Lorg/fusesource/mqtt/cli/Listener$3;->val$connection:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lorg/fusesource/mqtt/cli/Listener$3;->this$0:Lorg/fusesource/mqtt/cli/Listener;

    invoke-static {v0}, Lorg/fusesource/mqtt/cli/Listener;->access$000(Lorg/fusesource/mqtt/cli/Listener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 236
    :cond_0
    invoke-static {p1}, Lorg/fusesource/mqtt/cli/Listener;->access$100(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x2

    .line 238
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 231
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/cli/Listener$3;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .line 242
    iget-object p1, p0, Lorg/fusesource/mqtt/cli/Listener$3;->this$0:Lorg/fusesource/mqtt/cli/Listener;

    invoke-static {p1}, Lorg/fusesource/mqtt/cli/Listener;->access$400(Lorg/fusesource/mqtt/cli/Listener;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lorg/fusesource/mqtt/cli/Listener$3;->this$0:Lorg/fusesource/mqtt/cli/Listener;

    invoke-static {v0}, Lorg/fusesource/mqtt/cli/Listener;->access$400(Lorg/fusesource/mqtt/cli/Listener;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/fusesource/mqtt/client/Topic;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/fusesource/mqtt/client/Topic;

    .line 243
    iget-object v0, p0, Lorg/fusesource/mqtt/cli/Listener$3;->val$connection:Lorg/fusesource/mqtt/client/CallbackConnection;

    new-instance v1, Lorg/fusesource/mqtt/cli/Listener$3$1;

    invoke-direct {v1, p0, p1}, Lorg/fusesource/mqtt/cli/Listener$3$1;-><init>(Lorg/fusesource/mqtt/cli/Listener$3;[Lorg/fusesource/mqtt/client/Topic;)V

    invoke-virtual {v0, p1, v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->subscribe([Lorg/fusesource/mqtt/client/Topic;Lorg/fusesource/mqtt/client/Callback;)V

    return-void
.end method
