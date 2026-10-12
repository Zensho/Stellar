.class Lcom/xl/sdk/ibridge/AIHelp$1$1;
.super Ljava/lang/Object;
.source "AIHelp.java"

# interfaces
.implements Lnet/aihelp/ui/listener/OnAIHelpInitializedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/AIHelp$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/ibridge/AIHelp$1;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/AIHelp$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/xl/sdk/ibridge/AIHelp$1$1;->this$1:Lcom/xl/sdk/ibridge/AIHelp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAIHelpInitialized(ZLjava/lang/String;)V
    .locals 2

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "AIHelp Initialized: %b message: %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AIHelpMgr"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AIHelp;->-$$Nest$sfputm_bInit(Z)V

    .line 79
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->getTokenFromPrefs()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AIHelp;->setPushToken(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/ibridge/AIHelp$1$1;->this$1:Lcom/xl/sdk/ibridge/AIHelp$1;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/AIHelp$1;->this$0:Lcom/xl/sdk/ibridge/AIHelp;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/AIHelp;->-$$Nest$fgetm_DomainName(Lcom/xl/sdk/ibridge/AIHelp;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xl/sdk/ibridge/AIHelp$1$1;->this$1:Lcom/xl/sdk/ibridge/AIHelp$1;

    iget-object p2, p2, Lcom/xl/sdk/ibridge/AIHelp$1;->this$0:Lcom/xl/sdk/ibridge/AIHelp;

    invoke-static {p2}, Lcom/xl/sdk/ibridge/AIHelp;->-$$Nest$fgetm_AppID(Lcom/xl/sdk/ibridge/AIHelp;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/xl/sdk/ibridge/AIHelp$1$1;->this$1:Lcom/xl/sdk/ibridge/AIHelp$1;

    iget-object v1, v1, Lcom/xl/sdk/ibridge/AIHelp$1;->this$0:Lcom/xl/sdk/ibridge/AIHelp;

    invoke-static {v1}, Lcom/xl/sdk/ibridge/AIHelp;->-$$Nest$fgetm_AppKey(Lcom/xl/sdk/ibridge/AIHelp;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "AIHelp Initialized false! Check message and DomainName: %s AppID: %s AppKey: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
