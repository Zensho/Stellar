.class Lcom/xl/sdk/XlUtil$11;
.super Ljava/lang/Object;
.source "XlUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlUtil;->showScheduleExactAlarmDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1256
    const-string v0, "XlUtil"

    const-string v1, "showScheduleExactAlarmDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1257
    sget-object v0, Lcom/xl/sdk/XlUtil;->m_AC:Landroid/app/Activity;

    sget-object v1, Lcom/xl/sdk/XlUtil;->m_AC:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 1260
    sget-object v0, Lcom/xl/sdk/XlUtil;->m_AC:Landroid/app/Activity;

    const-string v1, "x_push_accessibility_msg"

    const-string v2, "string"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    sget-object v1, Lcom/xl/sdk/XlUtil;->m_AC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Push notification feature"

    .line 1264
    :goto_0
    sget-object v1, Lcom/xl/sdk/XlUtil;->m_AC:Landroid/app/Activity;

    const-string v3, "x_permission_msg"

    invoke-static {v1, v2, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 1265
    sget-object v2, Lcom/xl/sdk/XlUtil;->m_AC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "Please permit permission for game notification!"

    .line 1267
    :goto_1
    sget-object v2, Lcom/xl/sdk/XlUtil;->m_AC:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1268
    new-instance v1, Lcom/xl/sdk/XlUtil$11$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlUtil$11$1;-><init>(Lcom/xl/sdk/XlUtil$11;)V

    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1275
    new-instance v1, Lcom/xl/sdk/XlUtil$11$2;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlUtil$11$2;-><init>(Lcom/xl/sdk/XlUtil$11;)V

    const-string v2, "Cancel"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1281
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
