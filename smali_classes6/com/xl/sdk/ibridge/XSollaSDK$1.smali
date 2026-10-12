.class Lcom/xl/sdk/ibridge/XSollaSDK$1;
.super Ljava/lang/Object;
.source "XSollaSDK.java"

# interfaces
.implements Lcom/xsolla/android/store/callbacks/CreateOrderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/XSollaSDK;->StorePayment(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$_bIsSandbox:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 138
    iput-boolean p1, p0, Lcom/xl/sdk/ibridge/XSollaSDK$1;->val$_bIsSandbox:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "StorePayment onError: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XSollaSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const-string p1, "XLSDK_XSOLLA_PAYMENT_FAIL"

    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/XSollaSDK;->OnCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/xsolla/android/store/entity/response/payment/CreateOrderResponse;)V
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorePayment Success! token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xsolla/android/store/entity/response/payment/CreateOrderResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XSollaSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-boolean v0, p0, Lcom/xl/sdk/ibridge/XSollaSDK$1;->val$_bIsSandbox:Z

    invoke-virtual {p1}, Lcom/xsolla/android/store/entity/response/payment/CreateOrderResponse;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/XSollaSDK;->Payment(ZLjava/lang/String;)V

    return-void
.end method
