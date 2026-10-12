.class Lcom/xl/sdk/ibridge/ZCoreSDK$15;
.super Ljava/lang/Object;
.source "ZCoreSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/ZCoreSDK;->OnLogout(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

.field final synthetic val$finalCancel:Ljava/lang/String;

.field final synthetic val$finalOk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/ZCoreSDK;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 887
    iput-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$15;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$15;->val$finalOk:Ljava/lang/String;

    iput-object p3, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$15;->val$finalCancel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 890
    iget-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$15;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$fgetm_bIsBind(Lcom/xl/sdk/ibridge/ZCoreSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$15;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->startLogoutDeepLink()V

    return-void

    .line 906
    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$sfgetm_kActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$sfgetm_kActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "x_logout_id_note"

    invoke-static {v1, v2, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 907
    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$sfgetm_kActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$15;->val$finalOk:Ljava/lang/String;

    new-instance v2, Lcom/xl/sdk/ibridge/ZCoreSDK$15$2;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/ZCoreSDK$15$2;-><init>(Lcom/xl/sdk/ibridge/ZCoreSDK$15;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$15;->val$finalCancel:Ljava/lang/String;

    new-instance v2, Lcom/xl/sdk/ibridge/ZCoreSDK$15$1;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/ZCoreSDK$15$1;-><init>(Lcom/xl/sdk/ibridge/ZCoreSDK$15;)V

    .line 912
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 916
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
