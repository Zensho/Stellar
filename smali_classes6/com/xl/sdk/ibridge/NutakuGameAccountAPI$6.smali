.class Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6;
.super Ljava/lang/Object;
.source "NutakuSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

.field final synthetic val$_kErrMsgID:Ljava/lang/String;

.field final synthetic val$_kParentAc:Landroid/app/Activity;

.field final synthetic val$finalMsg:Ljava/lang/String;

.field final synthetic val$kFinalSpecialErrUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
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

    .line 2522
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6;->this$0:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6;->val$_kParentAc:Landroid/app/Activity;

    iput-object p3, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6;->val$_kErrMsgID:Ljava/lang/String;

    iput-object p4, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6;->val$finalMsg:Ljava/lang/String;

    iput-object p5, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6;->val$kFinalSpecialErrUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2525
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6;->val$_kParentAc:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6;->val$_kErrMsgID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6;->val$finalMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6$1;-><init>(Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$6;)V

    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2537
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
