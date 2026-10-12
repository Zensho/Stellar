.class Lcom/xl/sdk/ibridge/RecaptchaMgr$2;
.super Ljava/lang/Object;
.source "RecaptchaMgr.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/RecaptchaMgr;->Init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/recaptcha/RecaptchaHandle;",
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

    .line 72
    iput-object p1, p0, Lcom/xl/sdk/ibridge/RecaptchaMgr$2;->this$0:Lcom/xl/sdk/ibridge/RecaptchaMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/android/gms/recaptcha/RecaptchaHandle;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/xl/sdk/ibridge/RecaptchaMgr$2;->this$0:Lcom/xl/sdk/ibridge/RecaptchaMgr;

    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/RecaptchaMgr;->-$$Nest$fputm_recapchahandle(Lcom/xl/sdk/ibridge/RecaptchaMgr;Lcom/google/android/gms/recaptcha/RecaptchaHandle;)V

    .line 76
    const-string p1, "RecaptchaMgr"

    const-string v0, "Recaptcha init success"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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

    .line 72
    check-cast p1, Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/RecaptchaMgr$2;->onSuccess(Lcom/google/android/gms/recaptcha/RecaptchaHandle;)V

    return-void
.end method
