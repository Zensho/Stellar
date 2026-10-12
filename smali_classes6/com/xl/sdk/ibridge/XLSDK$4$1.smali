.class Lcom/xl/sdk/ibridge/XLSDK$4$1;
.super Ljava/lang/Object;
.source "XLSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/XLSDK$4;->onEventCall(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/ibridge/XLSDK$4;

.field final synthetic val$params:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/XLSDK$4;[Ljava/lang/Object;)V
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

    .line 231
    iput-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK$4$1;->this$1:Lcom/xl/sdk/ibridge/XLSDK$4;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/XLSDK$4$1;->val$params:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK$4$1;->val$params:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 236
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 238
    const-string v2, "errmsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    iget-object v2, p0, Lcom/xl/sdk/ibridge/XLSDK$4$1;->this$1:Lcom/xl/sdk/ibridge/XLSDK$4;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/XLSDK$4;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-static {v2, v0}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$mEventLog_purchase_cancelpayment(Lcom/xl/sdk/ibridge/XLSDK;Ljava/lang/String;)V

    .line 241
    invoke-static {v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onIAPPurchaseFail(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK$4$1;->this$1:Lcom/xl/sdk/ibridge/XLSDK$4;

    iget-object v0, v0, Lcom/xl/sdk/ibridge/XLSDK$4;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$fgetm_kActivity(Lcom/xl/sdk/ibridge/XLSDK;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "IAP Info"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    new-instance v2, Lcom/xl/sdk/ibridge/XLSDK$4$1$1;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/XLSDK$4$1$1;-><init>(Lcom/xl/sdk/ibridge/XLSDK$4$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
