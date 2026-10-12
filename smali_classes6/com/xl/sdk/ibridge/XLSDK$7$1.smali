.class Lcom/xl/sdk/ibridge/XLSDK$7$1;
.super Ljava/lang/Object;
.source "XLSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/XLSDK$7;->onEventCall(II[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/ibridge/XLSDK$7;

.field final synthetic val$params:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/XLSDK$7;[Ljava/lang/String;)V
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

    .line 445
    iput-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK$7$1;->this$1:Lcom/xl/sdk/ibridge/XLSDK$7;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/XLSDK$7$1;->val$params:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 448
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK$7$1;->val$params:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 449
    const-string v1, "-1002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    iget-object v1, p0, Lcom/xl/sdk/ibridge/XLSDK$7$1;->this$1:Lcom/xl/sdk/ibridge/XLSDK$7;

    iget-object v1, v1, Lcom/xl/sdk/ibridge/XLSDK$7;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-static {v1}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$fgetm_kActivity(Lcom/xl/sdk/ibridge/XLSDK;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "x_google_iap_1002_msg"

    invoke-static {v1, v2, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    iget-object v2, p0, Lcom/xl/sdk/ibridge/XLSDK$7$1;->this$1:Lcom/xl/sdk/ibridge/XLSDK$7;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/XLSDK$7;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-static {v2}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$fgetm_kActivity(Lcom/xl/sdk/ibridge/XLSDK;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 452
    :cond_0
    const-string v1, ""

    .line 455
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    :cond_1
    iget-object v1, p0, Lcom/xl/sdk/ibridge/XLSDK$7$1;->this$1:Lcom/xl/sdk/ibridge/XLSDK$7;

    iget-object v1, v1, Lcom/xl/sdk/ibridge/XLSDK$7;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-static {v1}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$fgetm_kActivity(Lcom/xl/sdk/ibridge/XLSDK;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "IAP Info"

    invoke-static {v1, v2, v0}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/xl/sdk/ibridge/XLSDK$7$1$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/XLSDK$7$1$1;-><init>(Lcom/xl/sdk/ibridge/XLSDK$7$1;)V

    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
