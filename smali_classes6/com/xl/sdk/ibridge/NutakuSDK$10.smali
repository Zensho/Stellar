.class Lcom/xl/sdk/ibridge/NutakuSDK$10;
.super Ljava/lang/Object;
.source "NutakuSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/NutakuSDK;->showUpdateDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/NutakuSDK;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/NutakuSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 518
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuSDK$10;->this$0:Lcom/xl/sdk/ibridge/NutakuSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 521
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->-$$Nest$sfgetm_kActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 523
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->-$$Nest$sfgetm_kActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "layout"

    const-string v3, "update_dialog_layout"

    invoke-static {v1, v2, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 524
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->-$$Nest$sfgetm_kActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 526
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->-$$Nest$sfgetm_kActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->-$$Nest$sfgetm_kActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->-$$Nest$sfgetm_kActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "update_dialog_root"

    const-string v7, "id"

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 527
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 530
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 531
    const-string v1, "A newer game version is available for download!\n (FOR TESTING PURPOSES THE SAMPLE EVALUATES .isNewerApkVersionAvailable() OPPOSITE AS WHAT IT NORMALLY SHOULD)"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 532
    const-string v1, "Dismiss"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 533
    new-instance v1, Lcom/xl/sdk/ibridge/NutakuSDK$10$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/NutakuSDK$10$1;-><init>(Lcom/xl/sdk/ibridge/NutakuSDK$10;)V

    const-string v2, "Download"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 539
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 540
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
