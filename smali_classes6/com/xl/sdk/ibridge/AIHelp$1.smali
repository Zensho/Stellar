.class Lcom/xl/sdk/ibridge/AIHelp$1;
.super Ljava/lang/Object;
.source "AIHelp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/AIHelp;->Init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/AIHelp;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/AIHelp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/xl/sdk/ibridge/AIHelp$1;->this$0:Lcom/xl/sdk/ibridge/AIHelp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/xl/sdk/ibridge/AIHelp$1;->this$0:Lcom/xl/sdk/ibridge/AIHelp;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/AIHelp;->-$$Nest$fgetm_DomainName(Lcom/xl/sdk/ibridge/AIHelp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xl/sdk/ibridge/AIHelp$1;->this$0:Lcom/xl/sdk/ibridge/AIHelp;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/AIHelp;->-$$Nest$fgetm_AppID(Lcom/xl/sdk/ibridge/AIHelp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xl/sdk/ibridge/AIHelp$1;->this$0:Lcom/xl/sdk/ibridge/AIHelp;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/AIHelp;->-$$Nest$fgetm_AppKey(Lcom/xl/sdk/ibridge/AIHelp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/xl/sdk/ibridge/AIHelp;->-$$Nest$sfgetm_MainAC()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/ibridge/AIHelp$1;->this$0:Lcom/xl/sdk/ibridge/AIHelp;

    invoke-static {v1}, Lcom/xl/sdk/ibridge/AIHelp;->-$$Nest$fgetm_AppKey(Lcom/xl/sdk/ibridge/AIHelp;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xl/sdk/ibridge/AIHelp$1;->this$0:Lcom/xl/sdk/ibridge/AIHelp;

    invoke-static {v2}, Lcom/xl/sdk/ibridge/AIHelp;->-$$Nest$fgetm_DomainName(Lcom/xl/sdk/ibridge/AIHelp;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xl/sdk/ibridge/AIHelp$1;->this$0:Lcom/xl/sdk/ibridge/AIHelp;

    invoke-static {v3}, Lcom/xl/sdk/ibridge/AIHelp;->-$$Nest$fgetm_AppID(Lcom/xl/sdk/ibridge/AIHelp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lnet/aihelp/init/AIHelpSupport;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/xl/sdk/ibridge/AIHelp$1$1;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/AIHelp$1$1;-><init>(Lcom/xl/sdk/ibridge/AIHelp$1;)V

    invoke-static {v0}, Lnet/aihelp/init/AIHelpSupport;->setOnAIHelpInitializedCallback(Lnet/aihelp/ui/listener/OnAIHelpInitializedCallback;)V

    .line 87
    new-instance v0, Lcom/xl/sdk/ibridge/AIHelp$1$2;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/AIHelp$1$2;-><init>(Lcom/xl/sdk/ibridge/AIHelp$1;)V

    invoke-static {v0}, Lnet/aihelp/init/AIHelpSupport;->setOnAIHelpSessionOpenCallback(Lnet/aihelp/ui/listener/OnAIHelpSessionOpenCallback;)V

    .line 95
    new-instance v0, Lcom/xl/sdk/ibridge/AIHelp$1$3;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/AIHelp$1$3;-><init>(Lcom/xl/sdk/ibridge/AIHelp$1;)V

    invoke-static {v0}, Lnet/aihelp/init/AIHelpSupport;->setOnAIHelpSessionCloseCallback(Lnet/aihelp/ui/listener/OnAIHelpSessionCloseCallback;)V

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/AIHelp$1;->this$0:Lcom/xl/sdk/ibridge/AIHelp;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/AIHelp;->-$$Nest$fgetm_DomainName(Lcom/xl/sdk/ibridge/AIHelp;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/ibridge/AIHelp$1;->this$0:Lcom/xl/sdk/ibridge/AIHelp;

    invoke-static {v1}, Lcom/xl/sdk/ibridge/AIHelp;->-$$Nest$fgetm_AppID(Lcom/xl/sdk/ibridge/AIHelp;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xl/sdk/ibridge/AIHelp$1;->this$0:Lcom/xl/sdk/ibridge/AIHelp;

    invoke-static {v2}, Lcom/xl/sdk/ibridge/AIHelp;->-$$Nest$fgetm_AppKey(Lcom/xl/sdk/ibridge/AIHelp;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AIHelp Skip Init. DomainName: %s AppID: %s AppKey: %s some null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIHelpMgr"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Lcom/xl/sdk/ibridge/AIHelp;->-$$Nest$sfputm_bInit(Z)V

    return-void
.end method
