.class Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$2;
.super Lnet/aihelp/core/net/mqtt/hawtdispatch/Task;
.source "ServiceBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;->start(Lnet/aihelp/core/net/mqtt/hawtdispatch/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;

.field final synthetic val$onCompleted:Lnet/aihelp/core/net/mqtt/hawtdispatch/Task;


# direct methods
.method constructor <init>(Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;Lnet/aihelp/core/net/mqtt/hawtdispatch/Task;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$2;->this$0:Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;

    iput-object p2, p0, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$2;->val$onCompleted:Lnet/aihelp/core/net/mqtt/hawtdispatch/Task;

    invoke-direct {p0}, Lnet/aihelp/core/net/mqtt/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 73
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$2;->this$0:Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;

    iget-object v0, v0, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;->_serviceState:Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$State;

    sget-object v1, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;->CREATED:Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$State;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$2;->this$0:Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;

    iget-object v0, v0, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;->_serviceState:Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$State;

    sget-object v1, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;->STOPPED:Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$2;->this$0:Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;

    iget-object v0, v0, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;->_serviceState:Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$State;

    instance-of v0, v0, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$STARTING;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$2;->this$0:Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;

    iget-object v0, v0, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;->_serviceState:Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$State;

    check-cast v0, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$STARTING;

    iget-object v1, p0, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$2;->val$onCompleted:Lnet/aihelp/core/net/mqtt/hawtdispatch/Task;

    invoke-virtual {v0, v1}, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$STARTING;->add(Lnet/aihelp/core/net/mqtt/hawtdispatch/Task;)V

    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$2;->this$0:Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;

    iget-object v0, v0, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;->_serviceState:Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$State;

    sget-object v1, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;->STARTED:Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$State;

    if-ne v0, v1, :cond_3

    .line 87
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$2;->val$onCompleted:Lnet/aihelp/core/net/mqtt/hawtdispatch/Task;

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0}, Lnet/aihelp/core/net/mqtt/hawtdispatch/Task;->run()V

    :cond_2
    return-void

    .line 91
    :cond_3
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$2;->val$onCompleted:Lnet/aihelp/core/net/mqtt/hawtdispatch/Task;

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v0}, Lnet/aihelp/core/net/mqtt/hawtdispatch/Task;->run()V

    .line 94
    :cond_4
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$2;->this$0:Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start should not be called from state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$2;->this$0:Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;

    iget-object v2, v2, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;->_serviceState:Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;->access$000(Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_5
    :goto_0
    new-instance v0, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$STARTING;

    invoke-direct {v0}, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$STARTING;-><init>()V

    .line 76
    iget-object v1, p0, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$2;->val$onCompleted:Lnet/aihelp/core/net/mqtt/hawtdispatch/Task;

    invoke-virtual {v0, v1}, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$STARTING;->add(Lnet/aihelp/core/net/mqtt/hawtdispatch/Task;)V

    .line 77
    iget-object v1, p0, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$2;->this$0:Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;

    iput-object v0, v1, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;->_serviceState:Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$State;

    .line 78
    iget-object v1, p0, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$2;->this$0:Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;

    new-instance v2, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$2$1;

    invoke-direct {v2, p0, v0}, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$2$1;-><init>(Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$2;Lnet/aihelp/core/net/mqtt/tansport/ServiceBase$STARTING;)V

    invoke-virtual {v1, v2}, Lnet/aihelp/core/net/mqtt/tansport/ServiceBase;->_start(Lnet/aihelp/core/net/mqtt/hawtdispatch/Task;)V

    return-void
.end method
