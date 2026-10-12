.class Lcom/xl/sdk/XlPermissionCheck$2;
.super Ljava/lang/Object;
.source "XlPermissionCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlPermissionCheck;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlPermissionCheck;

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlPermissionCheck;[Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/xl/sdk/XlPermissionCheck$2;->this$0:Lcom/xl/sdk/XlPermissionCheck;

    iput-object p2, p0, Lcom/xl/sdk/XlPermissionCheck$2;->val$permissions:[Ljava/lang/String;

    iput p3, p0, Lcom/xl/sdk/XlPermissionCheck$2;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/xl/sdk/XlPermissionCheck$2;->this$0:Lcom/xl/sdk/XlPermissionCheck;

    iget-object v1, p0, Lcom/xl/sdk/XlPermissionCheck$2;->val$permissions:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "notice2"

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlPermissionCheck;->-$$Nest$mgetMessage(Lcom/xl/sdk/XlPermissionCheck;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    iget-object v2, p0, Lcom/xl/sdk/XlPermissionCheck$2;->this$0:Lcom/xl/sdk/XlPermissionCheck;

    iget-object v2, v2, Lcom/xl/sdk/XlPermissionCheck;->m_kAttentionMsg:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/XlPermissionCheck$2;->this$0:Lcom/xl/sdk/XlPermissionCheck;

    iget-object v1, v1, Lcom/xl/sdk/XlPermissionCheck;->m_kSettingMsg:Ljava/lang/String;

    new-instance v2, Lcom/xl/sdk/XlPermissionCheck$2$1;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlPermissionCheck$2$1;-><init>(Lcom/xl/sdk/XlPermissionCheck$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/xl/sdk/XlPermissionCheck$2;->this$0:Lcom/xl/sdk/XlPermissionCheck;

    iget-object v1, v1, Lcom/xl/sdk/XlPermissionCheck;->m_kCancelMsg:Ljava/lang/String;

    new-instance v2, Lcom/xl/sdk/XlPermissionCheck$2$2;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlPermissionCheck$2$2;-><init>(Lcom/xl/sdk/XlPermissionCheck$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 209
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
