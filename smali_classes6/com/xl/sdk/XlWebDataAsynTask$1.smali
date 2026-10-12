.class Lcom/xl/sdk/XlWebDataAsynTask$1;
.super Ljava/lang/Object;
.source "XlWebDataAsynTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlWebDataAsynTask;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlWebDataAsynTask;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlWebDataAsynTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/xl/sdk/XlWebDataAsynTask$1;->this$0:Lcom/xl/sdk/XlWebDataAsynTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 86
    iget-object v0, p0, Lcom/xl/sdk/XlWebDataAsynTask$1;->this$0:Lcom/xl/sdk/XlWebDataAsynTask;

    iget-object v0, v0, Lcom/xl/sdk/XlWebDataAsynTask;->mAC:Landroid/app/Activity;

    const-string v1, "string"

    const-string v2, "x_connecting_msg"

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/xl/sdk/XlWebDataAsynTask$1;->this$0:Lcom/xl/sdk/XlWebDataAsynTask;

    iget-object v1, v1, Lcom/xl/sdk/XlWebDataAsynTask;->mAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_0
    const-string v0, "Connecting ...."

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/xl/sdk/XlWebDataAsynTask$1;->this$0:Lcom/xl/sdk/XlWebDataAsynTask;

    iget-object v1, v1, Lcom/xl/sdk/XlWebDataAsynTask;->mAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/xl/sdk/XlWebDataAsynTask$1;->this$0:Lcom/xl/sdk/XlWebDataAsynTask;

    new-instance v2, Lcom/xl/sdk/XlProgressDialog;

    iget-object v3, p0, Lcom/xl/sdk/XlWebDataAsynTask$1;->this$0:Lcom/xl/sdk/XlWebDataAsynTask;

    iget-object v3, v3, Lcom/xl/sdk/XlWebDataAsynTask;->mAC:Landroid/app/Activity;

    iget-object v4, p0, Lcom/xl/sdk/XlWebDataAsynTask$1;->this$0:Lcom/xl/sdk/XlWebDataAsynTask;

    iget-object v4, v4, Lcom/xl/sdk/XlWebDataAsynTask;->mAC:Landroid/app/Activity;

    const-string v5, "style"

    const-string v6, "xlRealTimeDialog"

    invoke-static {v4, v5, v6}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/xl/sdk/XlProgressDialog;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;->-$$Nest$fputmLoadingDialog(Lcom/xl/sdk/XlWebDataAsynTask;Lcom/xl/sdk/XlProgressDialog;)V

    .line 93
    iget-object v1, p0, Lcom/xl/sdk/XlWebDataAsynTask$1;->this$0:Lcom/xl/sdk/XlWebDataAsynTask;

    invoke-static {v1}, Lcom/xl/sdk/XlWebDataAsynTask;->-$$Nest$fgetmLoadingDialog(Lcom/xl/sdk/XlWebDataAsynTask;)Lcom/xl/sdk/XlProgressDialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xl/sdk/XlProgressDialog;->setCancelable(Z)V

    .line 94
    iget-object v1, p0, Lcom/xl/sdk/XlWebDataAsynTask$1;->this$0:Lcom/xl/sdk/XlWebDataAsynTask;

    invoke-static {v1}, Lcom/xl/sdk/XlWebDataAsynTask;->-$$Nest$fgetmLoadingDialog(Lcom/xl/sdk/XlWebDataAsynTask;)Lcom/xl/sdk/XlProgressDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xl/sdk/XlProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/xl/sdk/XlWebDataAsynTask$1;->this$0:Lcom/xl/sdk/XlWebDataAsynTask;

    invoke-static {v0}, Lcom/xl/sdk/XlWebDataAsynTask;->-$$Nest$fgetmLoadingDialog(Lcom/xl/sdk/XlWebDataAsynTask;)Lcom/xl/sdk/XlProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/XlProgressDialog;->show()V

    :cond_1
    return-void
.end method
