.class Lcom/xl/sdk/XlUtil$16;
.super Ljava/lang/Object;
.source "XlUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlUtil;->ShowLoadingProgress(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$_ac:Landroid/app/Activity;

.field final synthetic val$_kMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1811
    iput-object p1, p0, Lcom/xl/sdk/XlUtil$16;->val$_ac:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xl/sdk/XlUtil$16;->val$_kMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1814
    invoke-static {}, Lcom/xl/sdk/XlUtil;->-$$Nest$sfgetm_ProgressDialog()Lcom/xl/sdk/XlProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1815
    new-instance v0, Lcom/xl/sdk/XlProgressDialog;

    iget-object v1, p0, Lcom/xl/sdk/XlUtil$16;->val$_ac:Landroid/app/Activity;

    const-string v2, "style"

    const-string v3, "xlRealTimeDialog"

    invoke-static {v1, v2, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlProgressDialog;-><init>(Landroid/app/Activity;I)V

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->-$$Nest$sfputm_ProgressDialog(Lcom/xl/sdk/XlProgressDialog;)V

    .line 1816
    invoke-static {}, Lcom/xl/sdk/XlUtil;->-$$Nest$sfgetm_ProgressDialog()Lcom/xl/sdk/XlProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/XlUtil$16;->val$_kMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 1817
    invoke-static {}, Lcom/xl/sdk/XlUtil;->-$$Nest$sfgetm_ProgressDialog()Lcom/xl/sdk/XlProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlProgressDialog;->setCancelable(Z)V

    .line 1818
    invoke-static {}, Lcom/xl/sdk/XlUtil;->-$$Nest$sfgetm_ProgressDialog()Lcom/xl/sdk/XlProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/XlProgressDialog;->show()V

    :cond_0
    return-void
.end method
