.class Lcom/xl/sdk/ibridge/FacebookHandler$9;
.super Ljava/lang/Object;
.source "FacebookHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/FacebookHandler;->ShowShareDialogErr(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/FacebookHandler;

.field final synthetic val$_msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/FacebookHandler;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 643
    iput-object p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler$9;->this$0:Lcom/xl/sdk/ibridge/FacebookHandler;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/FacebookHandler$9;->val$_msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 646
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler$9;->this$0:Lcom/xl/sdk/ibridge/FacebookHandler;

    iget-object v0, v0, Lcom/xl/sdk/ibridge/FacebookHandler;->m_MainAC:Landroid/app/Activity;

    const-string v1, ""

    iget-object v2, p0, Lcom/xl/sdk/ibridge/FacebookHandler$9;->val$_msg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/xl/sdk/ibridge/FacebookHandler$9$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/FacebookHandler$9$1;-><init>(Lcom/xl/sdk/ibridge/FacebookHandler$9;)V

    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
