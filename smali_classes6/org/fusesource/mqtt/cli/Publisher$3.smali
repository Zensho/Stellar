.class Lorg/fusesource/mqtt/cli/Publisher$3;
.super Ljava/lang/Object;
.source "Publisher.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/cli/Publisher;->execute()V
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
.field final synthetic this$0:Lorg/fusesource/mqtt/cli/Publisher;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/cli/Publisher;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lorg/fusesource/mqtt/cli/Publisher$3;->this$0:Lorg/fusesource/mqtt/cli/Publisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lorg/fusesource/mqtt/cli/Publisher$3;->this$0:Lorg/fusesource/mqtt/cli/Publisher;

    invoke-static {v0}, Lorg/fusesource/mqtt/cli/Publisher;->access$000(Lorg/fusesource/mqtt/cli/Publisher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {p1}, Lorg/fusesource/mqtt/cli/Publisher;->access$100(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x2

    .line 259
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 252
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/cli/Publisher$3;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
