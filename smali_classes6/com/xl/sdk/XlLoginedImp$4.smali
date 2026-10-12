.class Lcom/xl/sdk/XlLoginedImp$4;
.super Ljava/lang/Object;
.source "XlLoginedImp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlLoginedImp;->ClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlLoginedImp;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlLoginedImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/xl/sdk/XlLoginedImp$4;->this$0:Lcom/xl/sdk/XlLoginedImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 232
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetLoginStatus()I

    move-result p1

    const/4 v0, 0x2

    const-string v1, "Cancel"

    const-string v2, "OK"

    const-string v3, ""

    const-string v4, "string"

    if-ne p1, v0, :cond_0

    .line 233
    iget-object p1, p0, Lcom/xl/sdk/XlLoginedImp$4;->this$0:Lcom/xl/sdk/XlLoginedImp;

    iget-object p1, p1, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/xl/sdk/XlLoginedImp$4;->this$0:Lcom/xl/sdk/XlLoginedImp;

    iget-object v0, v0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    const-string v5, "x_logout_confirm"

    invoke-static {v0, v4, v5}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 234
    iget-object v0, p0, Lcom/xl/sdk/XlLoginedImp$4;->this$0:Lcom/xl/sdk/XlLoginedImp;

    iget-object v0, v0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0, v3, p1}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 235
    new-instance v0, Lcom/xl/sdk/XlLoginedImp$4$1;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlLoginedImp$4$1;-><init>(Lcom/xl/sdk/XlLoginedImp$4;)V

    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 243
    new-instance v0, Lcom/xl/sdk/XlLoginedImp$4$2;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlLoginedImp$4$2;-><init>(Lcom/xl/sdk/XlLoginedImp$4;)V

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 248
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/XlLoginedImp$4;->this$0:Lcom/xl/sdk/XlLoginedImp;

    iget-object p1, p1, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/xl/sdk/XlLoginedImp$4;->this$0:Lcom/xl/sdk/XlLoginedImp;

    iget-object v0, v0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    const-string v5, "x_logout_id_note"

    invoke-static {v0, v4, v5}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 251
    iget-object v0, p0, Lcom/xl/sdk/XlLoginedImp$4;->this$0:Lcom/xl/sdk/XlLoginedImp;

    iget-object v0, v0, Lcom/xl/sdk/XlLoginedImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0, v3, p1}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 252
    new-instance v0, Lcom/xl/sdk/XlLoginedImp$4$3;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlLoginedImp$4$3;-><init>(Lcom/xl/sdk/XlLoginedImp$4;)V

    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 260
    new-instance v0, Lcom/xl/sdk/XlLoginedImp$4$4;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlLoginedImp$4$4;-><init>(Lcom/xl/sdk/XlLoginedImp$4;)V

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 265
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
