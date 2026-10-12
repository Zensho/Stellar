.class Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter$2;
.super Ljava/lang/Object;
.source "AgentFileAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/base/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;

.field final synthetic val$message:Lnet/aihelp/data/model/rpa/msg/base/Message;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;Lnet/aihelp/data/model/rpa/msg/base/Message;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter$2;->this$0:Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;

    iput-object p2, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter$2;->val$message:Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter$2;->this$0:Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;

    invoke-static {p1}, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->access$100(Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter$2;->val$message:Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-virtual {v0}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/aihelp/utils/AppInfoUtil;->openWithBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
