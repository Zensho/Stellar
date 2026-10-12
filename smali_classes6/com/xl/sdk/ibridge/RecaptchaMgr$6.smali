.class Lcom/xl/sdk/ibridge/RecaptchaMgr$6;
.super Ljava/lang/Object;
.source "RecaptchaMgr.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/RecaptchaMgr;->Verify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/RecaptchaMgr;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/RecaptchaMgr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/xl/sdk/ibridge/RecaptchaMgr$6;->this$0:Lcom/xl/sdk/ibridge/RecaptchaMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 156
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    .line 157
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-static {p1}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    const-string v0, "RecaptchaMgr"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/RecaptchaMgr$6;->this$0:Lcom/xl/sdk/ibridge/RecaptchaMgr;

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "XLSDK_RECAPTCHA"

    invoke-virtual {v0, v2, v1}, Lcom/xl/sdk/ibridge/RecaptchaMgr;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
