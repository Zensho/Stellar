.class Lorg/fusesource/mqtt/client/Message$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/Message;->ack(Lorg/fusesource/mqtt/client/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field onCompleteCopy:Lorg/fusesource/mqtt/client/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fusesource/mqtt/client/Callback<",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/fusesource/mqtt/client/Message;

.field final synthetic val$onAcked:Lorg/fusesource/mqtt/client/Callback;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/Message;Lorg/fusesource/mqtt/client/Callback;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lorg/fusesource/mqtt/client/Message$1;->this$0:Lorg/fusesource/mqtt/client/Message;

    iput-object p2, p0, Lorg/fusesource/mqtt/client/Message$1;->val$onAcked:Lorg/fusesource/mqtt/client/Callback;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    .line 90
    invoke-static {p1}, Lorg/fusesource/mqtt/client/Message;->access$000(Lorg/fusesource/mqtt/client/Message;)Lorg/fusesource/mqtt/client/Callback;

    move-result-object p1

    iput-object p1, p0, Lorg/fusesource/mqtt/client/Message$1;->onCompleteCopy:Lorg/fusesource/mqtt/client/Callback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/fusesource/mqtt/client/Message$1;->onCompleteCopy:Lorg/fusesource/mqtt/client/Callback;

    iget-object v1, p0, Lorg/fusesource/mqtt/client/Message$1;->val$onAcked:Lorg/fusesource/mqtt/client/Callback;

    invoke-interface {v0, v1}, Lorg/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
