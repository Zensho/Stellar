.class Lorg/fusesource/mqtt/cli/Listener$3$1;
.super Ljava/lang/Object;
.source "Listener.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/cli/Listener$3;->onSuccess(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/fusesource/mqtt/client/Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fusesource/mqtt/cli/Listener$3;

.field final synthetic val$ta:[Lorg/fusesource/mqtt/client/Topic;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/cli/Listener$3;[Lorg/fusesource/mqtt/client/Topic;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lorg/fusesource/mqtt/cli/Listener$3$1;->this$1:Lorg/fusesource/mqtt/cli/Listener$3;

    iput-object p2, p0, Lorg/fusesource/mqtt/cli/Listener$3$1;->val$ta:[Lorg/fusesource/mqtt/client/Topic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subscribe failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/fusesource/mqtt/cli/Listener;->access$100(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lorg/fusesource/mqtt/cli/Listener$3$1;->this$1:Lorg/fusesource/mqtt/cli/Listener$3;

    iget-object v0, v0, Lorg/fusesource/mqtt/cli/Listener$3;->this$0:Lorg/fusesource/mqtt/cli/Listener;

    invoke-static {v0}, Lorg/fusesource/mqtt/cli/Listener;->access$000(Lorg/fusesource/mqtt/cli/Listener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x2

    .line 256
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 243
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/cli/Listener$3$1;->onSuccess([B)V

    return-void
.end method

.method public onSuccess([B)V
    .locals 4

    .line 245
    iget-object v0, p0, Lorg/fusesource/mqtt/cli/Listener$3$1;->this$1:Lorg/fusesource/mqtt/cli/Listener$3;

    iget-object v0, v0, Lorg/fusesource/mqtt/cli/Listener$3;->this$0:Lorg/fusesource/mqtt/cli/Listener;

    invoke-static {v0}, Lorg/fusesource/mqtt/cli/Listener;->access$000(Lorg/fusesource/mqtt/cli/Listener;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 246
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscribed to Topic: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/fusesource/mqtt/cli/Listener$3$1;->val$ta:[Lorg/fusesource/mqtt/client/Topic;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/fusesource/mqtt/client/Topic;->name()Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with QoS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/fusesource/mqtt/client/QoS;->values()[Lorg/fusesource/mqtt/client/QoS;

    move-result-object v2

    aget-byte v3, p1, v0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/fusesource/mqtt/cli/Listener;->access$100(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
