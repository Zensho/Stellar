.class Lcom/xl/sdk/XlAccountAPI$10;
.super Ljava/lang/Object;
.source "XlAccountAPI.java"

# interfaces
.implements Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlAccountAPI;->OnWebPayVerify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlAccountAPI;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlAccountAPI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1246
    iput-object p1, p0, Lcom/xl/sdk/XlAccountAPI$10;->this$0:Lcom/xl/sdk/XlAccountAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 2

    .line 1249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnWebPayVerify Result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1250
    iget-object v0, p0, Lcom/xl/sdk/XlAccountAPI$10;->this$0:Lcom/xl/sdk/XlAccountAPI;

    const-string v1, "webpay_check_receipt"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/xl/sdk/XlAccountAPI;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
