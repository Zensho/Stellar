.class Lcom/xl/sdk/ibridge/NutakuSDK$1;
.super Ljava/lang/Object;
.source "NutakuSDK.java"

# interfaces
.implements Lcom/nutaku/sdk/NutakuPaymentEvents$NutakuPaymentEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/NutakuSDK;->Inits(Landroid/app/Activity;Landroid/view/ViewGroup;)V
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

    .line 217
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuSDK$1;->this$0:Lcom/xl/sdk/ibridge/NutakuSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelPayment(Ljava/lang/String;)V
    .locals 2

    .line 247
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->dismissNutakuPaymentWaitingOverlay()V

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Payment Cancelled. ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-static {p1}, Lcom/xl/sdk/ibridge/NutakuSDK;->appendToSampleLogText(Ljava/lang/String;)V

    return-void
.end method

.method public onCompletePayment(Ljava/lang/String;)V
    .locals 2

    .line 225
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->dismissNutakuPaymentWaitingOverlay()V

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Payment successfully completed! ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-static {p1}, Lcom/xl/sdk/ibridge/NutakuSDK;->appendToSampleLogText(Ljava/lang/String;)V

    return-void
.end method

.method public onErrorFromGamePaymentHandlerServer(Ljava/lang/String;)V
    .locals 2

    .line 235
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->dismissNutakuPaymentWaitingOverlay()V

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!!!game payment handler server did not acknowledge the finalization request (PUT) for payment ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-static {p1}, Lcom/xl/sdk/ibridge/NutakuSDK;->appendToSampleLogText(Ljava/lang/String;)V

    return-void
.end method

.method public onGenericPaymentFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 260
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->dismissNutakuPaymentWaitingOverlay()V

    .line 261
    sget-boolean v0, Lcom/xl/sdk/ibridge/NutakuSDK;->waitingForPutPaymentApiResponse:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 262
    sput-boolean p2, Lcom/xl/sdk/ibridge/NutakuSDK;->waitingForPutPaymentApiResponse:Z

    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "NutakuPutPayment failed for ID "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Now is a good time to trigger openTransactionUrlInBrowser(). The Sample App does not do this automatically, for testing purposes it waits for user button press."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {p1}, Lcom/xl/sdk/ibridge/NutakuSDK;->appendToSampleLogText(Ljava/lang/String;)V

    return-void

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GenericPaymentFailure for ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". If you want to show an error to the user, you can, but it is not mandatory. The user should already have informed in the browser about the error. Details: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-static {p1}, Lcom/xl/sdk/ibridge/NutakuSDK;->appendToSampleLogText(Ljava/lang/String;)V

    return-void
.end method
