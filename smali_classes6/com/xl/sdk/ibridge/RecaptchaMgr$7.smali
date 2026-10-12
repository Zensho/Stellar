.class Lcom/xl/sdk/ibridge/RecaptchaMgr$7;
.super Ljava/lang/Object;
.source "RecaptchaMgr.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/RecaptchaMgr;->Verify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/recaptcha/RecaptchaResultData;",
        ">;"
    }
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

    .line 140
    iput-object p1, p0, Lcom/xl/sdk/ibridge/RecaptchaMgr$7;->this$0:Lcom/xl/sdk/ibridge/RecaptchaMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/android/gms/recaptcha/RecaptchaResultData;)V
    .locals 2

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/RecaptchaResultData;->getTokenResult()Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reCAPTCHA response token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecaptchaMgr"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/xl/sdk/ibridge/RecaptchaMgr$7;->this$0:Lcom/xl/sdk/ibridge/RecaptchaMgr;

    const-string v1, "XLSDK_RECAPTCHA"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/xl/sdk/ibridge/RecaptchaMgr;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 140
    check-cast p1, Lcom/google/android/gms/recaptcha/RecaptchaResultData;

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/RecaptchaMgr$7;->onSuccess(Lcom/google/android/gms/recaptcha/RecaptchaResultData;)V

    return-void
.end method
