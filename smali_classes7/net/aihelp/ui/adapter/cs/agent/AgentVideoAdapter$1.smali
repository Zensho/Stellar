.class Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter$1;
.super Ljava/lang/Object;
.source "AgentVideoAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;->convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/base/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;

.field final synthetic val$fileMessage:Lnet/aihelp/data/model/rpa/msg/FileMessage;

.field final synthetic val$holder:Lnet/aihelp/core/ui/adapter/ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;Lnet/aihelp/data/model/rpa/msg/FileMessage;Lnet/aihelp/core/ui/adapter/ViewHolder;I)V
    .locals 0

    .line 63
    iput-object p1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter$1;->this$0:Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;

    iput-object p2, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter$1;->val$fileMessage:Lnet/aihelp/data/model/rpa/msg/FileMessage;

    iput-object p3, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter$1;->val$holder:Lnet/aihelp/core/ui/adapter/ViewHolder;

    iput p4, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 66
    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter$1;->val$fileMessage:Lnet/aihelp/data/model/rpa/msg/FileMessage;

    invoke-virtual {v0}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->prepareVideoThumbnail()V

    .line 69
    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter$1;->this$0:Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;

    invoke-static {v0}, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;->access$000(Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter$1;->this$0:Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;

    invoke-static {v0}, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;->access$100(Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "You cannot start a load for a destroyed activity, interrupt current invoke."

    invoke-static {v0}, Lnet/aihelp/utils/TLog;->d(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_0
    invoke-static {}, Lnet/aihelp/core/util/concurrent/ApiExecutorFactory;->getHandlerExecutor()Lnet/aihelp/core/util/concurrent/ApiExecutor;

    move-result-object v0

    new-instance v1, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter$1$1;

    invoke-direct {v1, p0}, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter$1$1;-><init>(Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter$1;)V

    invoke-interface {v0, v1}, Lnet/aihelp/core/util/concurrent/ApiExecutor;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
