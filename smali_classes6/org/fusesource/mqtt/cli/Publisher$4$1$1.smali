.class Lorg/fusesource/mqtt/cli/Publisher$4$1$1;
.super Ljava/lang/Object;
.source "Publisher.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/cli/Publisher$4$1;->onSuccess(Ljava/lang/Void;)V
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
.field final synthetic this$2:Lorg/fusesource/mqtt/cli/Publisher$4$1;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/cli/Publisher$4$1;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lorg/fusesource/mqtt/cli/Publisher$4$1$1;->this$2:Lorg/fusesource/mqtt/cli/Publisher$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 297
    iget-object p1, p0, Lorg/fusesource/mqtt/cli/Publisher$4$1$1;->this$2:Lorg/fusesource/mqtt/cli/Publisher$4$1;

    iget-object p1, p1, Lorg/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorg/fusesource/mqtt/cli/Publisher$4;

    iget-object p1, p1, Lorg/fusesource/mqtt/cli/Publisher$4;->val$done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 292
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/cli/Publisher$4$1$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    .line 294
    iget-object p1, p0, Lorg/fusesource/mqtt/cli/Publisher$4$1$1;->this$2:Lorg/fusesource/mqtt/cli/Publisher$4$1;

    iget-object p1, p1, Lorg/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorg/fusesource/mqtt/cli/Publisher$4;

    iget-object p1, p1, Lorg/fusesource/mqtt/cli/Publisher$4;->val$done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
