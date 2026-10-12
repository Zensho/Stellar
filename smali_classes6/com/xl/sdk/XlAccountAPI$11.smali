.class Lcom/xl/sdk/XlAccountAPI$11;
.super Ljava/lang/Object;
.source "XlAccountAPI.java"

# interfaces
.implements Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlAccountAPI;->OnIAPPayCheck(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlAccountAPI;

.field final synthetic val$_kPayload:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlAccountAPI;Ljava/lang/String;)V
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

    .line 1302
    iput-object p1, p0, Lcom/xl/sdk/XlAccountAPI$11;->this$0:Lcom/xl/sdk/XlAccountAPI;

    iput-object p2, p0, Lcom/xl/sdk/XlAccountAPI$11;->val$_kPayload:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 2

    .line 1305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnIAPPayCheck Result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1306
    iget-object v0, p0, Lcom/xl/sdk/XlAccountAPI$11;->this$0:Lcom/xl/sdk/XlAccountAPI;

    iget-object v1, p0, Lcom/xl/sdk/XlAccountAPI$11;->val$_kPayload:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "iap_pay_check_result"

    invoke-virtual {v0, v1, p1}, Lcom/xl/sdk/XlAccountAPI;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
