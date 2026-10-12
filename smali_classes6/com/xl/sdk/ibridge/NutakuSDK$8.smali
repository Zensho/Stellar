.class Lcom/xl/sdk/ibridge/NutakuSDK$8;
.super Ljava/lang/Object;
.source "NutakuSDK.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/NutakuSDK;->showNutakuPaymentWaitingOverlay()V
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

    .line 484
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuSDK$8;->this$0:Lcom/xl/sdk/ibridge/NutakuSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 487
    iget-object p1, p0, Lcom/xl/sdk/ibridge/NutakuSDK$8;->this$0:Lcom/xl/sdk/ibridge/NutakuSDK;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/NutakuSDK;->-$$Nest$fget_latestPayment(Lcom/xl/sdk/ibridge/NutakuSDK;)Lcom/nutaku/sdk/gi/model/NutakuPayment;

    move-result-object p1

    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->-$$Nest$sfgetm_kActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nutaku/sdk/gi/model/NutakuPayment;->openTransactionUrlInBrowser(Landroid/content/Context;)V

    .line 488
    iget-object p1, p0, Lcom/xl/sdk/ibridge/NutakuSDK$8;->this$0:Lcom/xl/sdk/ibridge/NutakuSDK;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/NutakuSDK;->-$$Nest$mshowNutakuPaymentWaitingOverlay(Lcom/xl/sdk/ibridge/NutakuSDK;)V

    return-void
.end method
