.class Lcom/xl/sdk/XlPermissionCheck$1;
.super Ljava/lang/Object;
.source "XlPermissionCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlPermissionCheck;->CheckPermissions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlPermissionCheck;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlPermissionCheck;Ljava/lang/String;)V
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

    .line 127
    iput-object p1, p0, Lcom/xl/sdk/XlPermissionCheck$1;->this$0:Lcom/xl/sdk/XlPermissionCheck;

    iput-object p2, p0, Lcom/xl/sdk/XlPermissionCheck$1;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/xl/sdk/XlPermissionCheck$1;->this$0:Lcom/xl/sdk/XlPermissionCheck;

    iget-object v0, v0, Lcom/xl/sdk/XlPermissionCheck;->m_kPermissionList:[Ljava/lang/String;

    iget-object v1, p0, Lcom/xl/sdk/XlPermissionCheck$1;->this$0:Lcom/xl/sdk/XlPermissionCheck;

    iget v1, v1, Lcom/xl/sdk/XlPermissionCheck;->m_nPermissionCount:I

    aget-object v0, v0, v1

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xl/sdk/XlPermissionCheck$1;->this$0:Lcom/xl/sdk/XlPermissionCheck;

    iget-object v0, v0, Lcom/xl/sdk/XlPermissionCheck;->m_kPermissionList:[Ljava/lang/String;

    iget-object v1, p0, Lcom/xl/sdk/XlPermissionCheck$1;->this$0:Lcom/xl/sdk/XlPermissionCheck;

    iget v1, v1, Lcom/xl/sdk/XlPermissionCheck;->m_nPermissionCount:I

    aget-object v0, v0, v1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_1

    .line 133
    const-string v0, "XlPermissionCheck"

    const-string v1, "Storage permission is deprecated at Api & OS 33."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lcom/xl/sdk/XlPermissionCheck$1;->this$0:Lcom/xl/sdk/XlPermissionCheck;

    iget v2, v0, Lcom/xl/sdk/XlPermissionCheck;->m_nRequestCode:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/xl/sdk/XlPermissionCheck;->notifyResult(II)V

    .line 136
    sget-object v0, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    const-string v2, "Notice"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/XlPermissionCheck$1;->this$0:Lcom/xl/sdk/XlPermissionCheck;

    iget-object v1, v1, Lcom/xl/sdk/XlPermissionCheck;->m_kOKMsg:Ljava/lang/String;

    new-instance v2, Lcom/xl/sdk/XlPermissionCheck$1$1;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlPermissionCheck$1$1;-><init>(Lcom/xl/sdk/XlPermissionCheck$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 142
    :cond_1
    sget-object v0, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    sget-object v0, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xl/sdk/XlPermissionCheck$1;->this$0:Lcom/xl/sdk/XlPermissionCheck;

    iget-object v1, v1, Lcom/xl/sdk/XlPermissionCheck;->m_kRequestTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/xl/sdk/XlPermissionCheck$1;->val$msg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/XlPermissionCheck$1;->this$0:Lcom/xl/sdk/XlPermissionCheck;

    iget-object v1, v1, Lcom/xl/sdk/XlPermissionCheck;->m_kOKMsg:Ljava/lang/String;

    new-instance v2, Lcom/xl/sdk/XlPermissionCheck$1$2;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlPermissionCheck$1$2;-><init>(Lcom/xl/sdk/XlPermissionCheck$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    return-void
.end method
