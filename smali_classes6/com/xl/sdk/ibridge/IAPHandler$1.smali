.class Lcom/xl/sdk/ibridge/IAPHandler$1;
.super Ljava/lang/Object;
.source "IAPHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/IAPHandler;->startConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/IAPHandler;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/IAPHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/xl/sdk/ibridge/IAPHandler$1;->this$0:Lcom/xl/sdk/ibridge/IAPHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 266
    const-string v0, "BillingClient: Start connection..."

    const-string v1, "IAPHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/IAPHandler$1;->this$0:Lcom/xl/sdk/ibridge/IAPHandler;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/IAPHandler;->-$$Nest$fgetm_BillingClient(Lcom/xl/sdk/ibridge/IAPHandler;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    new-instance v2, Lcom/xl/sdk/ibridge/IAPHandler$1$1;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/IAPHandler$1$1;-><init>(Lcom/xl/sdk/ibridge/IAPHandler$1;)V

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
